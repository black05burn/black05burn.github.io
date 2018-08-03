let mapleader =" "

set number 
set relativenumber
set encoding=utf-8

" window control
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" saving and quitting
map ;w :w<CR>
map ;W :wq<CR>
map ;q :q!<CR>

" line, word, character count
map <F3> :!wc <C-R>%<CR>
" spell check
map <F6> :setlocal spell! spelllang=en_us<CR>
map <F7> :setlocal spell! spelllang=cs<CR>

" plugin manager
call plug#begin('~/.local/share/nvim/plugged')
Plug 'airblade/vim-gitgutter'
call plug#end()

" git plugin
nmap ]h <Plug>GitGutterNextHunk
nmap [h <Plug>GitGutterPrevHunk
