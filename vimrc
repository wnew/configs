colorscheme murphy
set hlsearch
set ruler
set nobackup
set noswapfile
set number
set autowrite
" Display extra white space
"set list listchars=tab:»·,trail:·,nbsp:·
syntax on
filetype on
au BufNewFile,BufRead *.ino set filetype=c
"softtabs, 2 spaces
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

set autoindent

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }
