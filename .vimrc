syntax on

set tabstop=2

set shiftwidth=2

set softtabstop=2

set smarttab

set expandtab

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Bundle "pangloss/vim-javascript"

call vundle#end()
filetype plugin indent on
