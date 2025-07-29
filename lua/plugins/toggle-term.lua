return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        size = 20,
        open_mapping = [[<C-\>]],
        direction = "float", -- "horizontal" | "vertical" | "tab"
        start_in_insert = true,
        insert_mappings = true,
      })
    end,
    keys = {
      { [[<C-\>]], "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
    },
  },
}
