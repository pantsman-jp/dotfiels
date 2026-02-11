require("lazy").setup({
  {
    "lewis6991/gitsigns.nvim",
    config = true,
  },
  {
    "stevearc/oil.nvim",
    config = true,
  },
  {
    "goolord/alpha-nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("alpha").setup(require("alpha.themes.dashboard").config)
    end,
  },
})