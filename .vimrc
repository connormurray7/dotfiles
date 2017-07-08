set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'dracula/vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set laststatus=2

set shell=/bin/bash

set encoding=utf-8
let python_highlight_all=1
syntax on
color dracula

let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

set number
set showcmd
"set cursorline
set wildmenu
set nocompatible

set showmatch
set incsearch
set hlsearch
set ignorecase

set mouse=a

"syntax enable
set guifont=Inconsolata:h12
let g:solarized_termcolors=256
let g:SimpylFold_docstring_preview=1

set wrap
set textwidth=79
set formatoptions=qrn1

set sw=4
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set copyindent
set fileformat=unix

set foldmethod=indent
set foldlevel=99

set colorcolumn=80

nnoremap / /\v
vnoremap / /\v
let mapleader=","
:hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

inoremap jj <ESC>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap <space> za

autocmd FileType html :setlocal sw=2 ts=2 sts=2 " Two spaces for HTML files "

