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
  {
    "gpanders/nvim-parinfer",
    ft = { "clojure", "scheme", "lisp", "racket", "hy", "fennel", "jenet", "carp", "wast", "yuck", "dune" },
    opts = { "g:parinfer_force_balance" },
  },
}
