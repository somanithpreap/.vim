" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

""""""""""""""""""""""""""""""""""""""""""""""
"											 "
"   ██    ██ ██ ███    ███ ██████   ██████   " 
"   ██    ██ ██ ████  ████ ██   ██ ██        "
"   ██    ██ ██ ██ ████ ██ ██████  ██        "
"    ██  ██  ██ ██  ██  ██ ██   ██ ██        "
"     ████   ██ ██      ██ ██   ██  ██████   "
"                   					     "
"				                       	     "
""""""""""""""""""""""""""""""""""""""""""""""

" Author: Somanith Preap
" Github: @somanithpreap
" Originally cloned from https://github.com/monikeo/my-vim

source ~/.vim/.vimrc.plug
source ~/.vim/.vimrc.mappings
source ~/.vim/.vimrc.script

lua require('carbonfox')
colorscheme carbonfox

set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

"""" Basic Behavior
set number " show line numbers
set wrap " wrap lines
set encoding=utf-8 " set encoding to UTF-8 (default was 'latin1')
set mouse=a " enable mouse support (might not work well on Mac OS X)

" visual autocomplete for command menu
set wildmenu
set wildmode=full

set lazyredraw " redraw screen only when we need to
set showmatch " highlight matching parentheses / brackets [{()}]
set ruler " show line and column number of the cursor on right side of statusline
set visualbell " blink cursor on error, instead of beeping

set cursorline
set cursorcolumn
set signcolumn=yes
set conceallevel=1
set textwidth=79
set clipboard=unnamedplus

hi CursorLine cterm=NONE gui=NONE
hi CursorColumn cterm=NONE gui=NONE
hi LineNr cterm=NONE gui=NONE
hi CursorLineNr cterm=NONE gui=NONE

"""" Tab settings
set tabstop=4 " width that a <TAB> character displays as
set expandtab " convert <TAB> key-presses to spaces
set shiftwidth=4 " number of spaces to use for each step of (auto)indent
set autoindent " copy indent from current line when starting a new line
set smartindent " even better autoindent (e.g. add indent after '{')
""""


"""" Search settings
set incsearch " search as characters are entered
set hlsearch " highlight matches
set ignorecase " Ignore capital letters during search
set smartcase " Allow searching for capital letters
set showmatch " Show matching words during a search"
""""

set nobackup
set scrolloff=10 " Do not let cursor scroll below or above N number of lines when scrolling.
set ttyfast " Speed up scrolling in Vim
set showcmd " Show partial command you type in the last line of the screen.
set showmode " Show the mode you are on the last line.
set history=20 " Set the commands to save in history default number is 20.


set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set autoread " autoreload the file in Vim if it has been changed outside of Vim
