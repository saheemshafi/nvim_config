-- General settings
vim.o.termguicolors = true
vim.o.syntax = 'on'
vim.o.errorbells = false
vim.o.swapfile = false
vim.o.backup = false
if (os.getenv('HOME')) then
  vim.o.undodir = os.getenv('HOME') .. '/.vim/undodir'
end
vim.o.undofile = true
vim.bo.autoindent = true
vim.bo.smartindent = true
vim.o.clipboard = 'unnamedplus'
vim.o.hidden = true
vim.o.mouse = 'a'
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true


-- Theme
vim.cmd("colorscheme tokyonight")
require('config.treesitter')
require('config.vim-autopairs')
require('config.lsp')
require('config.eslint')
require('config.cmp')
require('config.bufferline')
require('config.lualine')
require('config.comment')
require('config.toggle-term')
require('config.lazygit')