set nocompatible
filetype off



" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'

"git interface
Plugin 'tpope/vim-fugitive'

"folding
Plugin 'tmhedberg/SimpylFold'

"PEP8 autoindention
Plugin 'vim-scripts/indentpython.vim'

"Checking the coding style for PEP8
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/syntastic'

"auto-completion stuff
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator', {'branch': 'stable'}

"powerline for displaying things
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
call vundle#end()
"enable filetype detection
filetype plugin indent on



"for PEP8
au BufNewFile,BufRead *.py,*pyw,*.c,*.h set tabstop=4


"spaces for indents
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*pyw set expandtab
au BufRead,BufNewFile *.py,*pyw set softtabstop=4


"use the below highlight group
highlight BadWhitespace ctermbg=red guibg=red

"enalbe split the window
set splitbelow
set splitright
"make your python code pretty
let python_heightlight_all=1
syntax on

"enable folding

set foldmethod=indent
set foldlevel=99

"move to the split
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"enable folding with space
nnoremap <space> za

"using utf-8
set encoding=utf-8
set ai
set number
set hls
set expandtab
set tabstop=4
set shiftwidth=2
set pastetoggle=<F12>
