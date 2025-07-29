return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("kanagawa").setup({
        theme = "dragon", -- "wave" | "lotus"
        background = {
          dark = "dragon",
          light = "lotus",
        },
      })
      vim.cmd("colorscheme kanagawa")
    end,
  },
}
