return {
  'tpope/vim-fugitive',
  cmd = { 'Git', 'Gblame', 'Gstatus', 'Gdiff', 'Gwrite', 'Gread' },
  keys = {
    { '<leader>gb', ':Git blame<CR>', desc = 'Git Blame' },
    { '<leader>gs', ':Git status<CR>', desc = 'Git Status' },
    { '<leader>gd', ':Gdiff<CR>', desc = 'Git Diff' },
    { '<leader>ga', ':Gwrite<CR>', desc = 'Git Add / Write' },
    { '<leader>gr', ':Gread<CR>', desc = 'Git Revert / Read' },
  },
}
