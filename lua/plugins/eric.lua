-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore

if false then return {} end

-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "thesimonho/kanagawa-paper.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-paper-ink",
    },
  },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "clojure",
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      debug = {
        convert = true,
      },
      convert = {
        notify = true,
      },
      formats = {
        "png",
        "jpg",
        "pdf",
      },
      image = {
        enabled = true,
        doc = {
          inline = true,
          float = true,
        },
      },
    },
  },
}
