"========="
" General "
"========="
set nu " Set the line number
set mouse=a  " Enable mouse
syntax on " Syntax highlighting
"set autochdir " Set the current dir as thr work dir
set hlsearch " Highlight the search result
set incsearch " Real-time search
" Disabled by `vundle`
"filetype on " File type detection
"filetype plugin on " Loading the plugin files for specific file types
"filetype indent on " Loading the indent file for specific file types with
set foldmethod=indent " The kind of folding used for the current window 
set foldlevel=99
set nocompatible " Use the vim's keyboard setting, not vi
set cindent
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent " Copy indent from current line when starting a new line
set softtabstop=4
set smartindent shiftwidth=4
"set expandtab " Use the space to instead of tab
set smartindent
set showmatch " When a bracket is inserted, briefly jump to the matching one
set showmode " Show the mode
set nobackup " No backup