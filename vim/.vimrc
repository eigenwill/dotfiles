set backspace=indent,eol,start

syntax on
filetype on
filetype plugin on
filetype plugin indent on

set showmatch
set ignorecase
set smartcase
set incsearch

set number
set relativenumber
set cursorline
set ruler
set wrap
set showcmd
set wildmenu

set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set autochdir
set hlsearch
set noerrorbells
set smartindent
set scrolloff=5

set laststatus=2 " show status bar
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ Ln\ %l,\ Col\ %c/%L%)

set clipboard=unnamedplus
