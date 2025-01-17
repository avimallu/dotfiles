return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {
        "lua", "vim", "vimdoc", "python", "rust",
	"dockerfile", "gitignore", "gpg", "html",
	"json", "latex", "r", 
	"sql", "toml", "yaml"
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
