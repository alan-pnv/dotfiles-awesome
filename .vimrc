syntax on

"set nu
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
