if has('vim_starting')
  set number
  set title
  set autoindent
  set encoding=utf-8
  set tabstop=2
  set expandtab
  set shiftwidth=2
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

  call neobundle#begin(expand('~/.vim/bundle/'))
  NeoBundleFetch 'Shougo/neobundle.vim'
  NeoBundle 'scrooloose/syntastic'
  NeoBundle 'scrooloose/nerdtree'
  NeoBundle 'Shougo/neosnippet.vim'
  NeoBundle 'tomasr/molokai'
  NeoBundle 'Shougo/unite.vim'
call neobundle#end()
filetype plugin indent on

