execute pathogen#infect()

set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

set background=dark

colorscheme madeofcode
set t_Co=256

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set number

" Show whitespace
set nolist

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

" Set tabs to 2 spaces
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround

" Set line number column to width of 2 characters
set numberwidth=2

" Set long lines to wrap with a break after the last full word
set linebreak
set wrap

" Set indentation
set autoindent
set smartindent
set nocindent

" Highlight on search
set hlsearch

set laststatus=2
set statusline+=%F
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_loc_list_height=5

set autoread

set splitright
