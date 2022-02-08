syntax enable

set nowrap

" Line numbers
set number
set cursorline
hi clear CursorLine

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin()

Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'

call plug#end()

set termguicolors
let ayucolor="dark"
colorscheme ayu

set noshowmode
