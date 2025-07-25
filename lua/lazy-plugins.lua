-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
require('lazy').setup({
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically

  -- NOTE: Essentials
  require 'kickstart/plugins/gitsigns',

  require 'kickstart/plugins/telescope',

  require 'kickstart/plugins/lspconfig',

  require 'kickstart/plugins/conform',

  require 'kickstart/plugins/blink-cmp',

  require 'kickstart/plugins/treesitter',

  -- NOTE: Utility
  require 'kickstart/plugins/mini',

  require 'kickstart.plugins.neo-tree',

  -- NOTE: Asthetic
  require 'kickstart/plugins/tokyonight',

  require 'kickstart.plugins.alpha',

  require 'kickstart/plugins/todo-comments',

  -- NOTE:  Learning Plugins
  require 'kickstart/plugins/which-key',

  require 'kickstart/plugins/vimBeGood',

  require 'kickstart.plugins.leetcode',

  -- NOTE: AI Stuff
  -- require 'kickstart.plugins.claude-code',

  -- require 'kickstart.plugins.windsurf',

  -- NOTE: Coding / IDE Functionality

  require 'kickstart.plugins.nvim-lint',

  require 'kickstart.plugins.render-markdown',

  require 'kickstart.plugins.xcodebuild-nvim',

  require 'kickstart.plugins.debug',

  require 'kickstart.plugins.dap',

  require 'kickstart.plugins.dap-ui',

  -- NOTE: Explore
  --
  -- require 'kickstart.plugins.indent_line',
  -- require 'kickstart.plugins.lint',
  -- require 'kickstart.plugins.autopairs',
  -- require 'kickstart.plugins.indent-blankline',
  -- require 'kickstart.plugins.nvim-cmp',

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    This is the easiest way to modularize your config.
  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  { import = 'custom.plugins' },
  --
  -- For additional information with loading, sourcing and examples see `:help lazy.nvim-🔌-plugin-spec`
  -- Or use telescope!
  -- In normal mode type `<space>sh` then write `lazy.nvim-plugin`
  -- you can continue same window with `<space>sr` which resumes last telescope search
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
