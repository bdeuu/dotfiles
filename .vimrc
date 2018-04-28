set nocompatible      " Nécessaire
filetype off          " Nécessaire

" Ajout de Vundle au runtime path et initialisation
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" On indique à Vundle de s'auto-gérer :)
Plugin 'gmarik/Vundle.vim'  " Nécessaire

"
" C'est ici que vous allez placer la liste des plugins que Vundle doit gérer
"

call vundle#end()            " Nécessaire
filetype plugin indent on    " Nécessaire

"Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'vim-syntastic/syntastic'
Plugin 'jnurmine/Zenburn'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'scrooloose/nerdtree'
"Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'tpope/vim-fugitive'
Plugin 'klen/python-mode'
Plugin 'davidhalter/jedi-vim'


"colorscheme solarized
colorscheme zenburn

set nu
"set clipboard=unnamed

let mapleader = ","

"let g:pymode = 1
"let g:pymode_options = 1

"let g:pymode_lint_unmodified = 1

let  g:pymode_rope = 1



