set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.
"
"

" first we map quick double-taps to switch i->n
" first we map quick double-taps to switch i->n
inoremap jj <ESC>

"normal mode tap-tap-tap exit aliases
"first is triple-tap on q and it just quits
"second is write-write-quit 
"third is just save from normal
nnoremap wwq :wq!<CR>
nnoremap wws :w<CR>
nnoremap qqq :q!<CR>

"ok this is fun 
"this is tap-tap aliases from INSERT MODE
" first is the just quit
" second write and quit
" the 0 at the end is  for risk control
" still buggy 
inoremap qqq0 <BS><ESC>:q!<CR><CR>
inoremap jj <ESC>

"normal mode tap-tap-tap exit aliases
"first is triple-tap on q and it just quits
"second is write-write-quit 
"third is just save from normal
nnoremap wwq :wq!<CR>
nnoremap wws :w<CR>
nnoremap qqq :q!<CR>

"ok this is fun 
"this is tap-tap aliases from INSERT MODE
" first is the just quit
" second write and quit
" the 0 at the end is  for risk control
" still buggy 
inoremap qqq0 <BS><ESC>:q!<CR><CR>


set colorcolumn=""
