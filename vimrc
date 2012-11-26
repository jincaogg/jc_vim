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

"powerline
"let g:Powerline_symbols = 'fancy'
set laststatus=2

"tagbar
nmap <F6> :TagbarToggle<CR>

"Ner
nmap <F5> :NERDTree<CR>

""""""""""""""""""""""""""""""
" winManager setting
""""""""""""""""""""""""""""""
let g:NERDTree_title='NERD Tree'
"let g:TagbarToggle_title='Tagbar Tree'

let g:winManagerWindowLayout='NERDTree|TagList'

function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

"function! TagbarToggle_Start()
"    exec 'TagbarToggle'
"endfunction

"let g:winManagerWindowLayout='FileExplorer|TagbarToggle'
nmap wm :WMToggle<cr>
