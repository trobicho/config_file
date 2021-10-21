packloadall
set nocompatible
set number
syntax on
set autoindent
"if ($CURRENT_LANG == "c")
  set tabstop=2 softtabstop=0 noexpandtab shiftwidth=2 smarttab
"else
" set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
"endif
set t_Co=256
set tabpagemax=100
colorscheme default
set colorcolumn=81
highlight ColorColumn ctermbg=Darkgrey
filetype plugin on
set omnifunc=syntaxcomplete#Complete

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
