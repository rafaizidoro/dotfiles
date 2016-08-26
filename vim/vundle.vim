filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin list goes here
Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'chrisbra/Colorizer'
Plugin 'sheerun/vim-polyglot'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Raimondi/delimitMate'
Plugin 'vim-scripts/matchit.zip.git'
Plugin 'skwp/YankRing.vim'
Plugin 'tpope/vim-endwise.git'
Plugin 'tpope/vim-surround.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'Shougo/vimproc.vim' " Required for Quramy/tsuquyomi Typescript
Plugin 'Quramy/tsuquyomi'
Plugin 'godlygeek/csapprox.git' " Required for Gblame in terminal vim
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-ruby/vim-ruby'
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'mattn/emmet-vim'

" Theme
Plugin 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

"Filetype plugin indent on is required by vundle
filetype plugin indent on
