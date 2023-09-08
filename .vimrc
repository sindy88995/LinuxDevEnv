set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'
" https://github.com/vim-airline/vim-airline-themes
" https://github.com/vim-airline/vim-airline/wiki/Screenshots
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Yggdroot/indentLine'
Plugin 'morhetz/gruvbox'
Plugin 'preservim/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'hashivim/vim-terraform'

call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

:set ai
:set expandtab
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set t_Co=256
:set hlsearch
:set pastetoggle=<F2>
:set nu
:set rnu
map <F4> :set nu! rnu! <CR>
map <F5> :NERDTreeToggle <CR>
" Open it on Mac OS to fix delete(backspace) button
:set backspace=2

"indentLine
let g:indentLine_enabled = 1
let g:indentLine_color_term = 243
let g:indentLine_char = '┆'
map <F3> :IndentLinesToggle <CR>

"maintain json file double quotes
let g:vim_json_conceal = 0

"gruvbox
:syntax on
:set background=dark
:colo gruvbox

"air-line
let g:airline_powerline_fonts = 1

"terraform
let g:terraform_fmt_on_save = 1
