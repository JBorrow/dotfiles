set nocompatible
filetype off

" Vundle Stuff "
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugins Here "

Plugin 'flazz/vim-colorschemes'
Plugin 'StanAngeloff/php.vim'

" Vundle Plugins End "
call vundle#end()
filetype plugin indent on

" Tab Sizing "
set tabstop=4
set shiftwidth=4

" Theme "
syntax enable
syntax on
set number
colorscheme solarized
