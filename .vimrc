set nocompatible
filetype off

" Vundle Stuff "
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugins Here "

Plugin 'flazz/vim-colorschemes'
Plugin 'StanAngeloff/php.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

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

" Powerline setup "
set guifont=Inconsolata\ for\ Powerline\ 10
set laststatus=2

" Easier Split Navigations "
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
