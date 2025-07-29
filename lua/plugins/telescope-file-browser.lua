return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    keys = {
      { "<leader>fo", "<cmd>Telescope file_browser<cr>", desc = "Open File Browser" },
      {
        "<leader>fO",
        "<cmd>Telescope file_browser path=%:p:h select_buffer=true<cr>",
        desc = "File Browser (current file dir)",
      },
    },
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  },
}
