return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  options = {
    icons_enabled = true,
  },
  config = function()
    require("lualine").setup({
      theme = "codedark"
    })
  end
}
