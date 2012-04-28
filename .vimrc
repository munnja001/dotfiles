call pathogen#infect()
set number
:colorscheme slate
set ft=vim
set syn=vim
set nohls	hls
set incsearch
syntax on
set cursorline
filetype plugin indent on
filetype plugin on
set ofu=syntaxcomplete#Complete
set autoread
set autoindent
set smartindent
set tabstop=4 shiftwidth=4 expandtab
imap <S-TAB> <C-d>
vmap <TAB> >gv
vmap <S-TAB> <gv
inoremap ;; <esc>
set mouse=a
map <S-Enter> O<Esc>
map <CR> o<Esc>
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
