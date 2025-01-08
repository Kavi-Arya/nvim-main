local M = {
  -- "LunarVim/darkplus.nvim",
  -- "Mofiqul/vscode.nvim",
  -- "sainnhe/gruvbox-material",
  -- "slugbyte/lackluster.nvim",
  -- "sainnhe/everforest",
  -- "catppuccin/nvim",
  -- "cryptomilk/nightcity.nvim",
  "rose-pine/neovim",
  -- "gbprod/nord.nvim",
}

function M.config()
  vim.cmd.colorscheme "rose-pine"
end

return M
