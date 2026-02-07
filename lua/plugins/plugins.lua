return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "karb94/neoscroll.nvim",
    opts = {},
  },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
    },
  },
  {
    { "akinsho/toggleterm.nvim", version = "*", config = true },
  },
  {
    "sindrets/diffview.nvim",
    event = "BufRead",
  },
}
