set number                     "Turn on line numbering
set spell                      "Turn on spell check
set encoding=utf-8             "Turn on UTF-8 encoding
syntax enable                  "Turn on syntax highlights
set tabstop=4                  "Set up number of tab in one tab
set expandtab                  "Replace tab with space
set shiftwidth=4               "Set space for the offset
set linebreak                  "Send whole word on the another line
set ic                         "highlight search result
filetype plugin indent on      "set discovery of file type
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'tpope/vim-surround'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-commentary'
Plug 'flazz/vim-colorschemes'
call plug#end()
