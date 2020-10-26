" vim-plug
call plug#begin('~/.vim/vim_plugins/')
Plug 'morhetz/gruvbox'
Plug 'Valloric/YouCompleteMe'
call plug#end()

" configurations
colorscheme gruvbox
set bg=dark

set mouse=a " enable mouse

syntax enable " enable syntax processing

set number " show line numbers

set autoindent
set tabstop=4 " width of TAB
" default same value as tabstop
"set softtabstop=4 " affects what happens when TAB pressed, match shiftwidth
set shiftwidth=4 " for automatic indentation
set expandtab " tabs are spaces

set list listchars=eol:$,tab:>-,nbsp:.,trail:.,extends:>,precedes:<

set cursorline " highlight current line

filetype indent on " load filetype-specific indent files

set wildmenu " visual autocomplete for command menu

set showmatch " highlight matching [({

set incsearch " search as characters are entered
set hlsearch " highlight search matches

set noswapfile

" allow mac delete key to act as backspace
set backspace=indent,eol,start

" always show status line
set laststatus=2

" statusline
set statusline=
"set statusline +=%1*\ %n\ %*           "buffer number
set statusline +=%5*%{&ff}%*            "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F%*            "full path
set statusline +=%2*%m%*                "modified flag
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
"set statusline +=%2*0x%04B\ %*         "character under cursor
