return {
  "windwp/nvim-ts-autotag",
  dependencies = "nvim-treesitter/nvim-treesitter", -- Ensure treesitter is loaded first
  config = function()
    require("nvim-ts-autotag").setup()
  end,
}
