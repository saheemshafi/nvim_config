-- Require nvim-tree
vim.api.nvim_exec([[
  autocmd BufEnter * if winnr("$") == 1 && &filetype ==# 'nvimtree' | q | endif
]], false)
