"set background = "dark"

call plug#begin('~/.local/share/nvim/plugged')

" Nvim colors and customization
Plug 'itchyny/lightline.vim'
Plug 'balanceiskey/vim-framer-syntax'

" Coding convenience
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()


color vim-framer-syntax

let g:deoplete#enable_at_startup = 1

let g:lightline = { 'colorscheme': 'framer' }


set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set autoindent
set termguicolors

syntax on
