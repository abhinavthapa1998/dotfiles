local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "go",
    "templ",
    "javascript",
    "typescript",
    "astro",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",
    -- web dev stuff
    "eslint-lsp",
    "css-lsp",
    "html-lsp",
    "tailwindcss-language-server",
    "typescript-language-server",
    "astro-language-server",
    "deno",
    "prettierd",
    -- go stuff
    "gopls",
    "gofumpt",
    "golines",
    "goimports-reviser",
    "gomodifytags",
    "gotests",
    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
