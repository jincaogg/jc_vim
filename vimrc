runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set nu
set ai
set nocompatible
set encoding=utf8
set autoread
set mouse=a
set paste
set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
syntax on

colorscheme ir_black
set backupskip=/tmp/*,/private/tmp/*
autocmd FileType python set omnifunc=pythoncomplete

:filetype plugin on

source ~/.vim/conf/neocomplcache_jc.conf
let g:neocomplcache_enable_at_startup=1   
