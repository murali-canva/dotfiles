local M = {}

M.options = {
   relativenumber = true,
}

M.mappings = {
  n = {
  }
}

vim.cmd("nnoremap <Left>  :echoe \"Use h\"<CR>")
vim.cmd("nnoremap <Right> :echoe \"Use l\"<CR>")
vim.cmd("nnoremap <Up>    :echoe \"Use k\"<CR>")
vim.cmd("nnoremap <Down>  :echoe \"Use j\"<CR>")
vim.cmd("inoremap <Left>  <ESC>:echoe \"Use h\"<CR>")
vim.cmd("inoremap <Right> <ESC>:echoe \"Use l\"<CR>")
vim.cmd("inoremap <Up>    <ESC>:echoe \"Use k\"<CR>")
vim.cmd("inoremap <Down>  <ESC>:echoe \"Use j\"<CR>")

return M
