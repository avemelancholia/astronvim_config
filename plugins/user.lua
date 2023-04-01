return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
   {
    "ray-x/lsp_signature.nvim",
    lazy = false,
    config = function()
      require("lsp_signature").setup()
    end,
   },
  {
    "kiyoon/jupynium.nvim",
    lazy = false,
    build = "pip3 install --user .",
  },
  {
    "github/copilot.vim",
    lazy = false
  }
}
