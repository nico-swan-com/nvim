local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s({ trig = "feat", desc = "New feature" }, {
    t("feat("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "fix", desc = "Bug fix" }, {
    t("fix("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "chore", desc = "Build process or auxiliary tool changes" }, {
    t("chore("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "docs", desc = "Documentation only changes" }, {
    t("docs("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({
    trig = "style",
    desc = "Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)",
  }, {
    t("style("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "refactor", desc = "A code change that neither fixes a bug nor adds a feature" }, {
    t("refactor("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "perf", desc = "A code change that improves performance" }, {
    t("perf("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "test", desc = "Adding missing tests or correcting existing tests" }, {
    t("test("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({
    trig = "build",
    desc = "Changes that affect the build system or external dependencies (example scopes: gulp, broccoli, npm)",
  }, {
    t("build("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({
    trig = "ci",
    desc = "Changes to our CI configuration files and scripts (example scopes: Travis, Circle, BrowserStack, SauceLabs)",
  }, {
    t("ci("),
    i(1, "scope"),
    t("): "),
    i(0, "description"),
  }),
  s({ trig = "revert", desc = "Reverts a previous commit" }, {
    t("revert: "),
    i(0, "description"),
  }),
}
