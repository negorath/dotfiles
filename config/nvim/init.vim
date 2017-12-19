" plugins
"" based on https://github.com/raviqqe/begin-with-init.vim

call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'

"" color

Plug 'morhetz/gruvbox'

call plug#end()



" pure vim

filetype plugin indent on

"" space setting

set autoindent
set list
set shiftround
set shiftwidth=2
set smartindent
set smarttab
set tabstop=2

"" appearance

syntax on
set backspace=indent,eol,start
set number



" plugin settings

"" lightline
let g:lightline = { 'colorscheme': 'gruvbox' }

"" colorscheme

colorscheme gruvbox

set background=dark
