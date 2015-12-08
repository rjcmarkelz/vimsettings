"plugins
call plug#begin('~/.nvim/plugged')

Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'plasticboy/vim-markdown'
Plug 'vim-multiple-cursors'
Plug 'ivanov/vim-ipython'
Plug 'klen/python-mode'

call plug#end()

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
