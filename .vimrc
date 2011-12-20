setlocal omnifunc=syntaxcomplete#Complete
set history=1000 " Lines of history to remember
set autoread     " Autoread when a file is changed

set number
syntax on
set encoding=utf-8
set showcmd

"" Whitespace
set backspace=indent,eol,start

set hlsearch
set showmatch    " Highlights matching brackets
set incsearch    " Incremental search
set ignorecase   " searches are case insensitive
set smartcase    " ... unless they contain one capital

set smartindent
set autoindent " If indented, newlines will be indented
set tabstop=4
set shiftwidth=4
set expandtab

map <C-J> <C-W><C-W>
map <C-K> <C-W><C-W>

