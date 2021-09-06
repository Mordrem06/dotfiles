set clipboard+=unnamedplus
" no swap file
set noswapfile

" set undo-tress in files
set undofile
set undodir=$HOME/.config/nvim/undo

"number of undo saved
set undolevels=1000
set undoreload=1000

" set line number
set number

" use 4 spaces instead of tab()
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" noremap
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Right> <Nop>
noremap <Left> <Nop>
