return {
  'rcarriga/nvim-dap-ui',
  dependencies = { 'mfussenegger/nvim-dap' },
  config = function()
    local dapui = require 'dapui'

    dapui.setup()

    -- Горячие клавиши
    vim.keymap.set('n', '<leader>du', dapui.toggle, { desc = 'Toggle DAP UI' })
    vim.keymap.set('n', '<leader>do', dapui.open, { desc = 'Open DAP UI' })
    vim.keymap.set('n', '<leader>dc', dapui.close, { desc = 'Close DAP UI' })
  end,
}
