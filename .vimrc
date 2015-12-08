set nocompatible
filetype off

" runtime path for plugin manager
set rtp+=/.vim/bundle/Vundle.vim
call vundle#begin() " keep vundle between begin and end

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
"syntax highlighting
syntax enable

"show line numbers
set number

"set tabes to have 4 spaces
set ts=4

set et

set sw=4

set smarttab

" indent when moving to next line while writing code
set autoindent

" expand tabs to spaces
set expandtab

" >> or << shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} ()
set showmatch

" enable all Python Syntax Highlighting
let python_hightlight_all=1

" enable the monokai color scheme
colorscheme monokai

" terminal to 256
set t_co=256
