call plug#begin('~/.vim/plugged')
Plug 'rishikanthc/skyfall-vim'
Plug 'itchyny/lightline.vim'
call plug#end()

set t_Co=16
syntax enable
colorscheme skyfall

set number
set cursorline

let g:lightline = {
      \ 'colorscheme': 'skyfall',
      \ }
