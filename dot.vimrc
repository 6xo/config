set encoding=utf-8

set number
set list
set listchars=tab:>\.,trail:_

set cursorline

" status bar
set laststatus=2
set statusline=%F%4(\ %m%)\ %y\ [%{&encoding}/%{&fileformat}]%=\ %l/%L\ %c%V%=%l,%c%V[ASCII=\%03.3b]\ [HEX=\%02.2B]

" tabs
set tabstop=2
set shiftwidth=2
set expandtab

set whichwrap=b,s,h,l,<,>,[,]
set backspace=start,indent,eol

syntax enable
colorscheme Tomorrow-Night-Bright

set smartcase

set display=lastline

set showmatch
set matchtime=1
