-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
	
	use "scrooloose/NERDTree"
	
	use "sheerun/vim-polyglot"

	use "jiangmiao/auto-pairs"

 	use "rafi/awesome-vim-colorschemes"

	vim.cmd.colorscheme("ayu")

end)





