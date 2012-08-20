set nocompatible
set nu
source $VIMRUNTIME/vimrc_example.vim
syntax on
syntax enable
colorscheme desert 

"Python Configuration
set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python

set autoindent "same level indent
set smartindent "next level indent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
