set nocompatible

syntax on
filetype plugin indent on
set number
set ruler
set cursorline
set ignorecase
set smartcase
set title
set modelines=0
set hlsearch
set incsearch

set nobackup
set noswapfile

set laststatus=2
set fileformats=unix,dos,mac
set backspace=indent,eol,start

set hidden

" -----------------------------------------------------------------------------
"  Indentation
" -----------------------------------------------------------------------------

set autoindent                    " Use indent from previous line.
set smartindent                   " Auto indenting on new line.
set smarttab                      " Smart handling of the tab key.
set shiftwidth=2                  " Number of columns for re-indent operations.
set softtabstop=2                 " Number of columns for tab key.
set tabstop=2                     " Tabs are 2 columns.
set expandtab                     " Expand tags to spaces on tab key.


" *****************************************************************************
"  SYNTAX CONFIGURATION
" *****************************************************************************

" Indentation.
au BufEnter *.html,*.hbs,*.jade,*.tmpl set tabstop=2 shiftwidth=2 tabstop=2
au BufEnter *.json set tabstop=2 shiftwidth=2 tabstop=2
au BufEnter *.py set tabstop=4 shiftwidth=4 tabstop=4
au BufEnter *.snippets set tabstop=4 shiftwidth=4 noexpandtab
au BufEnter *.go set tabstop=4 shiftwidth=4 noexpandtab colorcolumn=

