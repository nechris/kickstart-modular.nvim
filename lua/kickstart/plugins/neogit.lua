return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional, for better diffs
    'nvim-telescope/telescope.nvim',
  },
  cmd = 'Neogit',
  keys = {
    { '<leader>gg', '<cmd>Neogit<CR>', desc = 'Open Neogit' },
    { '<leader>gd', '<cmd>DiffviewOpen<CR>', desc = 'Open Diffview (all changes)' },
    { '<leader>gh', '<cmd>DiffviewFileHistory<CR>', desc = 'View File History' },
  },
  config = true, -- equivalent to: require("neogit").setup({})
}
