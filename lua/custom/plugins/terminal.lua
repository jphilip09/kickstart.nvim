-- https://github.com/SamPosh/PyDevbox/blob/master/lua/custom/plugins/terminal.lua
return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,

  vim.keymap.set('n', '<C-j>', '<Cmd>ToggleTerm<CR>'),
}
