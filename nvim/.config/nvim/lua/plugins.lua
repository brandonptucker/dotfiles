return {
  {
    "olimorris/codecompanion.nvim",
    opts = {},
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
  },
  {
    "stevearc/oil.nvim",
    opts = {},
    dependencies = {
      {
        "nvim-mini/mini.icons",
        opts = {},
      },
    },
    lazy = false,
  },
}
