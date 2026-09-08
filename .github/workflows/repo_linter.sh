#!/bin/bash
set -eo pipefail

# 从 git diff 中找出被 PR 改动的清单仓库,并存入环境变量。
REPO_TO_LINT=$(
	git diff origin/main -- readme.md |
	# 只保留新增行(以 + 开头的行)。
	(grep ^+ || true) |
	# 提取包含清单地址、以 #readme 结尾的 URL。
	(grep -Eo 'https.*#readme' || true) |
	# 去掉 URL 末尾的 #readme,得到纯仓库地址。
	sed 's/#readme//')

# 没有找到新链接时,静默退出。
if [ -z "$REPO_TO_LINT" ]; then
	echo "No new link found in the format:  https://....#readme"
else
	echo "Cloning $REPO_TO_LINT"
	mkdir -p cloned
	cd cloned
	git clone "$REPO_TO_LINT" .
	npx awesome-lint
fi
