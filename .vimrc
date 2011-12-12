filetype off
call pathogen#infect()
filetype plugin indent on
:syntax on
:color desert

set nocompatible

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

let mapleader = ","

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

nnoremap j gj
nnoremap k gk

au FocusLost * :wa

nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>f gg=G
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
