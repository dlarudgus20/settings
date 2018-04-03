call plug#begin(plugpath)
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'airblade/vim-gitgutter'
Plug 'jreybert/vimagit'
Plug 'tpope/vim-fugitive'
Plug 'Lokaltog/vim-powerline'
Plug 'Yggdroot/indentLine'
call plug#end()

set nocompatible
set exrc
set secure

set encoding=utf-8
set guifont=Inconsolata-g\ for\ Powerline:h11

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set cursorline

set number
set ruler
set fileencodings=utf-8
set backspace=2
syntax enable

let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#bufferline#enabled=1
let g:airline#extensions#tabline#show_buffers=1
let g:airline#extensions#branch#enabled=1
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
let g:airline_theme='violet'

let g:ctrlp_map='<C-p>'
let g:ctrlp_cmd='CtrlP'
let g:ctrlp_working_path_mode='ar'
let g:ctrlp_custom_ignore = {
\ 'dir': '\v[\/]\.(git|hg|svn)$',
\ 'file': '\v\.(exe|so|dll)$',
\ }

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype xml setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2

