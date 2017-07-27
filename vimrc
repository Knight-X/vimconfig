set nocompatible "required
filetype off    


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

Plugin 'vim-scripts/indentpython.vim'
call vundle#end()
filetype plugin indent on

au BufNewFile, BufRead *.py
    \set tabstop=4
    \set softtabstop=4
    \set shiftwidth=4
    \set textwidth=79
    \set expandtab
    \set autoindent
    \set fileformat=unix

set encoding=utf-8
