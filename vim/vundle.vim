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

" Theme
Plugin 'chriskempson/base16-vim'

" Required for Gblame in terminal vim
Plugin 'godlygeek/csapprox.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required

"Filetype plugin indent on is required by vundle
filetype plugin indent on
