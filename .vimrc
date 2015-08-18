set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'Hdima/python-syntax'
Plugin 'tpope/Vim-fugitive'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'scrooloose/nerdcommenter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'cohama/lexima.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Glench/Vim-Jinja2-Syntax'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'dyng/ctrlsf.vim'
Plugin 'mileszs/ack.vim'
Plugin 'gregsexton/MatchTag'
Plugin 'junegunn/seoul256.vim'
Plugin 'kshenoy/vim-signature'
Plugin 'kien/ctrlp.vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'wesQ3/vim-windowswap'
Plugin 'othree/html5.vim'
Plugin 'elzr/vim-json'
Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
"let g:solarized_termtrans=1
color seoul256

set number
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set colorcolumn=80
set laststatus=2
set nowrap
set cursorline

let g:airline#extensions#tabline#enabled = 1
let python_highlight_all = 1

" Configure NERDTree to open when pressing ctr+t
map <C-t> :NERDTreeToggle<CR>
" Remove trailing whitespaces on file save
autocmd VimEnter * ToggleStripWhitespaceOnSave
autocmd BufRead,BufNewFile,BufEnter *.py setlocal tabstop=4 shiftwidth=4 softtabstop=4

set backspace=indent,eol,start

let mapleader=','

" Clear background
hi Normal ctermbg=NONE guibg=NONE

"CtrlP Ignore stuff
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

set rnu
