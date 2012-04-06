call pathogen#infect()
syntax on 
filetype plugin indent on
set nu
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
