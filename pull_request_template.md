> 🌐 本文档由 [sindresorhus/awesome](https://github.com/sindresorhus/awesome) 翻译,英文原版见原项目。

<!-- 恭喜你创建了一个 Awesome 清单!🎉 -->

<!-- 请填写下面的占位符 -->

**[在此插入清单的 URL]**

**[说明这个清单是关于什么的,以及它为什么应该被收录在这里]**

### 提交此 Pull Request 即表示我确认已阅读并遵守以下要求 🖖

**请反复多读几遍。这些规范花了我大量时间,而大多数人都会漏看很多条。**

## 对 Pull Request 的要求

- [ ] 不接受完全由 AI 生成的 Pull Request。
- [ ] 在按规范完善清单的过程中,不要开 Draft / WIP(草稿)Pull Request。Pull Request 在创建时就应当 100% 就绪并符合全部规范。**孵化期曝光请改用 [#2242](https://github.com/sindresorhus/awesome/issues/2242)**。
- [ ] **别浪费我的时间。** 把活干好,遵守全部规范,保持响应。
- [ ] **你必须评审至少 4 个其他[未关闭的 Pull Request](https://github.com/sindresorhus/awesome/pulls?q=is%3Apr+is%3Aopen)。**
	优先评审还没有人看过的 PR,但也可以给已评审的 PR 补充意见。评审时请对照下面的清单逐条检查。这条要求是为了让 Awesome 项目能够自我运转。请在这里注明你评审了哪些 PR。要认真对待、真正深入。可以参考之前的 PR 评审找感觉。**只评论“看起来不错”或者简单点个 Approve 不算数!** 你必须实际指出错误或提出改进建议。指出 lint 违规的评论可以有,但**不**计入评审。
- [ ] 你已阅读并理解[创建清单的说明](https://github.com/sindresorhus/awesome/blob/main/create-list.md)。
- [ ] 此 Pull Request 的标题格式为 `Add 清单名称`,不得包含 `Awesome` 一词。
	- ✅ `Add Swift`
	- ✅ `Add Software Architecture`
	- ❌ `Update readme.md`
	- ❌ `Add Awesome Swift`
	- ❌ `Add swift`
	- ❌ `add Swift`
	- ❌ `Adding Swift`
	- ❌ `Added Swift`
- [ ] 你在这里添加的条目应包含对清单主题/领域的简短描述。**不要描述清单本身。** 首字母应大写,描述应以句点结尾。应当是客观描述,而不是宣传语或营销话术。不应包含清单的名称。
	- ✅ `- [iOS](…) - Mobile operating system for Apple phones and tablets.`
	- ✅ `- [Framer](…) - Prototyping interactive UI designs.`
	- ❌ `- [iOS](…) - Resources and tools for iOS development.`
	- ❌ `- [Framer](…)`
	- ❌ `- [Framer](…) - prototyping interactive UI designs`
- [ ] 你的条目应添加到对应分类的最下方。
- [ ] 条目标题使用 Title Case(标题式大小写),清单的 URL 应以 `#readme` 结尾。
	- 示例:`- [Software Architecture](https://github.com/simskij/awesome-software-architecture#readme) - The discipline of designing and building software.`
- [ ] 不接受区块链相关的清单。
- [ ] 你推荐的 Awesome 清单符合下面的要求。

## 对你的 Awesome 清单的要求

- [ ] **已存在至少 30 天。**<br>从第一次真实提交或开源之日算起,以较晚者为准。
- [ ] 不是 AI 生成的。
- [ ] 用 [`awesome-lint`](https://github.com/sindresorhus/awesome-lint) 检查你的清单并修复报告的问题。如果存在误报或无法/不应修复的项目,请[提交反馈](https://github.com/sindresorhus/awesome-lint/issues/new)。
- [ ] 默认分支应命名为 [`main`,而不是 `master`](https://www.zdnet.com/article/github-to-replace-master-with-alternative-term-to-avoid-slavery-references/)。
- [ ] **readme 顶部包含对项目/主题的简洁描述。** [(示例)](https://github.com/willempienaar/awesome-quantified-self)
	- ✅ `Mobile operating system for Apple phones and tablets.`
	- ✅ `Prototyping interactive UI designs.`
	- ❌ `Resources and tools for iOS development.`
	- ❌ `Awesome Framer packages and tools.`
- [ ] 它是你辛勤努力的成果,是你能拿出来的最好作品。
	**如果你没有在清单上投入足够的心血,你的 Pull Request 会被立即关闭。**
- [ ] 清单的仓库名应采用小写 slug 格式:`awesome-name-of-list`。
	- ✅ `awesome-swift`
	- ✅ `awesome-web-typography`
	- ❌ `awesome-Swift`
	- ❌ `AwesomeWebTypography`
- [ ] 清单的标题头应采用 [Title Case](https://capitalizemytitle.com/) 格式:`# Awesome Name of List`。
	- ✅ `# Awesome Swift`
	- ✅ `# Awesome Web Typography`
	- ❌ `# awesome-swift`
	- ❌ `# AwesomeSwift`
- [ ] GitHub 仓库中存放非自动生成的 Markdown 文件。
- [ ] 仓库应把 `awesome-list` 和 `awesome` 设为 [GitHub topics](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/classifying-your-repository-with-topics)。鼓励你添加更多相关 topic。
- [ ] 不是重复的。请先搜索已有的提交。
- [ ] 只有 Awesome 条目。Awesome 清单是对精华的精选,不是大而全的堆砌。
- [ ] 不收录无人维护、仓库已归档、已弃用或缺少文档的条目。如果确实需要收录这类条目,应放到单独的 Markdown 文件里。
- [ ] 尽可能包含项目 logo/插图。
	- 居中、全宽,或放在 readme 右上角皆可。[(示例)](https://github.com/sindresorhus/awesome-electron)
	- 图片应链接到项目官网或其他相关网站。
	- **图片应为高 DPI。** 将其设置为原图宽度的一半以内。
	- 不要同时放一个写着 `Awesome X` 的标题和一个 `Awesome X` 的 logo。头部图片可以放在 `#`(Markdown 标题)或 `<h1>` 里。
- [ ] 条目带有描述,除非标题本身已足够说明问题——但这种情况很少。
- [ ] 包含 [Awesome 徽章](https://github.com/sindresorhus/awesome/blob/main/awesome.md#awesome-badge)。
	- 应放在 readme 标题的右侧。
		- 如果清单有居中的图形化头部,也可以居中放置。
	- 应回链到本清单。
- [ ] 有目录(Contents)部分。
	- 应命名为 `Contents`,而不是 `Table of Contents`。
	- 应是清单的第一个章节。
	- 嵌套列表最多只有一层,最好完全没有。
	- 不得包含 `Contributing` 或 `Footnotes` 章节。
- [ ] 有合适的许可证。
	- **我们强烈推荐 [CC0 许可证](https://creativecommons.org/publicdomain/zero/1.0/),但任何 [Creative Commons 许可证](https://creativecommons.org/choose/)都可以。**
		- 提示:访问这个 URL 可以快速给仓库添加:`https://github.com/<user>/<repo>/community/license/new?branch=main&template=cc0-1.0`(替换 `<user>` 和 `<repo>`)。
	- MIT、BSD、Apache、GPL 等代码许可证不可接受。WTFPL 和 [Unlicense](https://unlicense.org) 同样不行。
	- 在仓库根目录放置一个名为 `license` 或 `LICENSE` 的文件,内容为许可证全文。
	- **不要**在 readme 里添加许可证名称、文本或 `Licence` 章节。GitHub 已经会在仓库顶部显示许可证名称和全文链接。
	- 为了确认你读完了全部规范,请在你的 Pull Request 下评论一个词:`unicorn`。
- [ ] 有[贡献指南](https://github.com/sindresorhus/awesome/blob/main/awesome.md#include-contribution-guidelines)。
	- 文件应命名为 `contributing.md`,大小写不限。
	- 可以选择在 readme 中通过一个标题为 `Contributing` 的专门章节链接它,位置在主体内容的顶部或底部。
	- 该章节不应出现在目录中。
- [ ] 所有非重要但必要的内容(如额外的版权声明、来源超链接、扩展内容指引等)应归入 readme 底部的 `Footnotes` 章节。该章节不应出现在目录中。
- [ ] 格式一致,拼写/语法正确。
	- 链接和描述之间用短横线分隔。<br>示例:`- [AVA](…) - JavaScript test runner.`
	- 描述以大写字母开头,以句点结尾。
	- 命名一致且正确。例如写 `Node.js`,而不是 `NodeJS` 或 `node.js`。
- [ ] 不使用[硬换行](https://stackoverflow.com/questions/319925/difference-between-hard-wrap-and-soft-wrap)。
- [ ] 不包含 CI(如 GitHub Actions)徽章。<br>你仍然可以用 CI 做检查,但徽章放在 readme 里没有任何价值。
- [ ] readme 顶部不放 “Inspired by awesome-foo” 或 “Inspired by the Awesome project” 之类的链接。有 Awesome 徽章就够了。

**回到顶部,再读一遍。**
