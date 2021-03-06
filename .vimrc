
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'
call vundle#end()
filetype plugin indent on

"--------------------My Settings------------------------------------

syntax on
filetype indent on
color dracula
set number
set relativenumber
set mouse=a
set cursorline

set cinoptions+=:0

set tabstop=8
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
