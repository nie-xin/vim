" ==============
" Vundle plugins
" ==============
set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Bundles start
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'

filetype plugin indent on

" =====================
" Shortcuts for plugins
" =====================
map <F5> :NERDTreeToggle<CR>

" NERDTree setting
autocmd VimEnter * NERDTree

let NERDTreeShowBookmarks=1

