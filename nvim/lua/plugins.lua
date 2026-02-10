return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'nvim-tree/nvim-web-devicons'

  use { 'stevearc/oil.nvim', config = function() require('plugin.oil') end }
  use { 'lewis6991/gitsigns.nvim', config = function() require('plugin.gitsigns') end }
end)
