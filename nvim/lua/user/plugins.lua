local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
  Plug 'nvim-tree/nvim-tree.lua'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'folke/tokyonight.nvim'
  Plug 'lunarvim/darkplus.nvim'
  Plug 'catppuccin/nvim'
vim.call('plug#end')
