set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

set number

colorscheme desert
syntax on
set termguicolors
set background=dark

hi Normal guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE
