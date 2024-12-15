return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts) 
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "shellcheck",
        "cspell",
        "shfmt",
        "flake8",
        "angular-language-server",
        "bash-language-server",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "dot-language-server",
        "bash-debug-adapter",
        "chrome-debug-adapter",
        "dart-debug-adapter",
        "js-debug-adapter",
        "codelldb",
        "eslint-lsp",
        "eslint_d",
        "hadolint",
        "harper-ls",
        "helm-ls",
        "htmlhint",
        "jq",
        "json-lsp",
        "lua-language-server",
        "markdown-toc",
        "markdownlint",
        "markdownlint-cli2",
        "marksman",
        "nil",
        "nixpkgs-fmt",
        "prettier",
        "prettierd",
        "sql-formatter",
        "sqlfluff",
        "tailwindcss-language-server",
        "taplo",
        "ts-standard",
        "typescript-language-server",
        "vtsls",
        "yaml-language-server",
        "yamlfmt"
      })
      end,
    },

}