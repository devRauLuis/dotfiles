return {
  -- { 'ellisonleao/gruvbox.nvim' },
  --
  -- { 'catppuccin/nvim' },
  -- { 'dracula/vim', as = 'dracula' },
  -- { 'projekt0n/github-nvim-theme' },
  -- { 'marko-cerovac/material.nvim' },
  -- { 'loctvl842/monokai-pro.nvim' },
  -- { 'edeneast/nightfox.nvim' },
  -- { 'navarasu/onedark.nvim' },
  -- { 'folke/tokyonight.nvim' },
  -- { 'catppuccin/nvim' },
  -- { 'mofiqul/dracula.nvim' },
  -- { 'projekt0n/github-nvim-theme' },
  -- { 'ellisonleao/gruvbox.nvim' },
  --
  -- { 'marko-cerovac/material.nvim' },
  -- { 'loctvl842/monokai-pro.nvim' },
  -- { 'edeneast/nightfox.nvim' },
  -- { 'navarasu/onedark.nvim' },
  -- { 'folke/tokyonight.nvim' },
  -- {
  --   'talha-akram/noctis.nvim',
  --   config = function()
  --     -- vim.cmd [[set background=light]]
  --     -- vim.cmd.colorscheme 'noctis'
  --   end,
  -- },
  {
    'ribru17/bamboo.nvim',
    -- config = function()
    --   local bamboo = require 'bamboo'
    --   bamboo.setup {
    --     term_colors = true,
    --     transparent = true,
    --   }
    --   bamboo.load()
    --   -- vim.cmd.colorscheme 'bamboo'
    -- end,
  },
  -- {
  -- --   'hardhackerlabs/theme-vim',
  --   name = 'hardhacker',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.g.hardhacker_hide_tilde = 1
  --     vim.g.hardhacker_keyword_italic = 1
  --     -- custom highlights
  --     -- vim.g.hardhacker_custom_highlights = {}
  --     vim.cmd 'colorscheme hardhacker'
  --   end,
  -- },
  --
  -- {
  --   'jaredgorski/SpaceCamp',
  --   config = function()
  --     -- vim.cmd.colorscheme 'SpaceCamp'
  --   end,
  -- },
  {
    'sainnhe/sonokai',
    config = function()
      vim.g.sonokai_style = 'shusia'
      vim.g.sonokai_better_performance = 1
      vim.g.sonokai_transparent_background = 2
      vim.cmd.colorscheme 'sonokai'
    end,
  },
  -- { 'ajmwagar/vim-deus' },
  -- { 'whatyouhide/vim-gotham' },
}
