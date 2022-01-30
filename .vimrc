syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set incsearch

set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'


call plug#end()

colorscheme gruvbox
set background=dark
