set nu
set hlsearch
set tabstop=2
set expandtab
set autoindent
set colorcolumn=80
set so=5
set nu
set cursorlineopt=number
set cursorline
set mouse=a
syntax on

colorscheme elflord
set paste
"set autoindent
"set cindent
if has("autocmd")
filetype plugin indent on
endif

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

nnoremap bn : bnext <CR>
nnoremap bp : bprevious <CR>
nnoremap ,b :ls<CR>:buffer
nnoremap ,l : Files<CR>

let g:fzf_layout={'down':'60%'}
