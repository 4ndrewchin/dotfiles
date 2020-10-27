" vim-plug
call plug#begin('~/.vim/vim_plugins/')
Plug 'morhetz/gruvbox'
Plug 'Valloric/YouCompleteMe'
call plug#end()

"=====================================
" configurations
"=====================================
colorscheme gruvbox
set bg=dark

" enable mouse
set mouse=a

" enable syntax processing
syntax enable

" show line numbers
set number

" indentation
set autoindent
set smartindent
set tabstop=4 " width of TAB
" default same value as tabstop
"set softtabstop=4 " affects what happens when TAB pressed, match shiftwidth
set shiftwidth=4 " for automatic indentation
set expandtab " tabs are spaces

" whitespace markers
set list listchars=eol:$,tab:>-,nbsp:.,trail:.,extends:>,precedes:<

" highlight current line
set cursorline

" load filetype-specific indent files
filetype indent on

" visual autocomplete for command menu
set wildmenu

" highlight matching brackets
set showmatch

" searching
set incsearch " search as characters are entered
set hlsearch " highlight search matches

" automatically reload file if a file is changed externally
set autoread

" no file backups
set nobackup
set nowb
set noswapfile

" allow mac delete key to act as backspace
set backspace=indent,eol,start

" always show status line
set laststatus=2

" statusline
set statusline=
set statusline+=%F      "full path
set statusline+=%=      "left/right separator
set statusline+=%m      "modified flag
set statusline+=%c,     "current column
set statusline+=%l/%L   "current line/total lines
