execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set colorcolumn=80

"Colorscheme setup
se t_Co=256
set background=dark
colorscheme gruvbox

"vim-go setup
"syntax highlighting
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
"Enable goimports to automatically insert import paths instead of gofmt
let g:go_fmt_command = "goimports"

"neocomplete
let g:neocomplete#enable_at_startup = 1
