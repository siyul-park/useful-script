echo "Start Set up vim."

sudo apt-get update
sudo apt-get install vim
echo "set number
set ai
set si
set cindent
set shiftwidth=4
set tabstop=4
set ignorecase
set hlsearch
set expandtab
set background=dark
set nocompatible
set fileencodings=utf-8,euc-kr
set bs=indent,eol,start
set history=1000
set ruler
set title
set showmatch
set nowrap
set wmnu
syntax on" | cat > ~/.vimrc

echo "End Set up vim."
