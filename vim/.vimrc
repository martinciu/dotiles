set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

language en_US.UTF-8
set nobackup
set nowritebackup
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" Switch wrap off for everything
set nowrap

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Always display the status line
set laststatus=2

" , is the leader character
let mapleader = ","

call pathogen#infect()

syntax on

filetype plugin indent on

" Maps autocomplete to tab
imap <Tab> <C-N>

" Numbers
set number
set numberwidth=5

" Tab completion options
" (only complete to the longest unambiguous match, and show a menu)
set completeopt=longest,menu
set wildmode=list:longest,list:full
set complete=.,t


