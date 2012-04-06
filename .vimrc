call pathogen#infect()
syntax on 
filetype plugin indent on
set nu
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set laststatus=2
set paste

" matches 
set showmatch
set incsearch
set hlsearch


nmap <silent> <c-n> :NERDTreeToggle<CR>
set guioptions-=r
set go-=L
set guioptions=egmrt
colorscheme slate

" disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(%3l,%02c%03V%)

imap <c-c> <esc>
