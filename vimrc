set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'dracula/vim'

"Plugin 'altercation/vim-colors-solarized'
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1

call vundle#end()            " required
filetype plugin indent on    " required

let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup = 1
""autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=234
""autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=235
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=7
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=8


"set t_Co=256
syntax on
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set number
set background=dark
set tw=79
"colorscheme solarized
color dracula

autocmd FileType yaml setlocal tabstop=2 softtabstop=2 shiftwidth=2

" remove whitespace upon save
autocmd BufWritePre * :%s/\s\+$//e
