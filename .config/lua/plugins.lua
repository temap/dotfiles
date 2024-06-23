vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
   use 'wbthomason/packer.nvim'
   use 'ellisonleao/gruvbox.nvim'
   use 'neovim/nvim-lspconfig'
end)

