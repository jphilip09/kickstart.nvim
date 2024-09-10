-- https://github.com/SamPosh/PyDevbox/blob/master/lua/custom/plugins/outline.lua
return {
  'simrat39/symbols-outline.nvim',
  cmd = 'SymbolsOutline',
  keys = { { '<leader>cs', '<cmd>SymbolsOutline<cr>', desc = 'Symbols Outline' } },
  config = true,
}
