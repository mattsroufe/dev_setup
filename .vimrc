set t_Co=256
set nocompatible " vim settings rather than vi

set backspace=indent,eol,start

syntax on

colorscheme railscasts " https://raw.githubusercontent.com/jpo/vim-railscasts-theme/master/colors/railscasts.vim

filetype plugin indent on

set number " show line numbers

set hidden " Allow hidden buffers, don't limit to 1 file per window/split

set tabstop=2       " The width of a TAB is set to 2.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 2.

set shiftwidth=2    " Indents will have a width of 2

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
