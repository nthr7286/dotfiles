" encoding
set encoding=utf-8

" syntax
syntax enable
colorscheme elflord

" indent
set autoindent
set smartindent

" tab
set expandtab
set tabstop=4
set shiftwidth=4

" incsearch
set incsearch
set ignorecase
set smartcase
set hlsearch
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

" cursol
set number
set backspace=indent,eol,start

" ()
set showmatch
inoremap { {}
inoremap ( ()
inoremap [ []

" file
set noswapfile
