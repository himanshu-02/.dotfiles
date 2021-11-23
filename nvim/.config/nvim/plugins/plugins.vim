call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Themes
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

    "statusline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " FZF
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

    "    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "Plug 'mhinz/vim-startify'
    
    " For Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'liuchengxu/vim-which-key'
    " For LSP 
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'
    " For web dev 
    Plug 'alvan/vim-closetag'
    Plug 'ap/vim-css-color'
    
    Plug 'hrsh7th/vim-vsnip'
    Plug 'hrsh7th/vim-vsnip-integ'
    " For LSP
    Plug 'williamboman/nvim-lsp-installer'


    call plug#end()



