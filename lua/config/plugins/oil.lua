return {
  "stevearc/oil.nvim",
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    win_options = {
      signcolumn = "yes:2",
    },
    view_options = {
      show_hidden = true,
    },
  },
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  vim.keymap.set("n", "-", "<CMD>Oil<CR>"),
}
