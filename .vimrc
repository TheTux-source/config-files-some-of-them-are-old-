syntax on
set number
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
colo darkblue
set autoindent

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/itchyny/lightline.vim.git' 
Plug 'https://github.com/preservim/nerdtree.git'


call plug#end()

set laststatus=2
