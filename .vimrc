"Better copy and paste
set pastetoggle=<F2>
set clipboard=unnamed

"Mouse and backspace
set mouse=a " Press ALT and click OSX
set bs=2    " Make backspace behave normal again

" Rebind <Leader> key
let mapleader = ","


" Bin nohl
" Remove highlight of your last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" Easier moving between tabs

" Map sort function to a key
vnoremap <Leader>s :sort<CR>

" Easier moving of block code

" Show whitespace
" Must be insrted BEFORE the colorscheme command
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave * match ExtraWhitespace /\s\+$/

" Color scheme
set t_Co=256
color wombat256mod

" Enable syntax highL
filetype off
filetype plugin indent on
syntax on

" Show line number and length

set number " show line number
set tw=79  " width of the document
set nowrap " dont auto wrap on load
set fo-=t  " dont auto wrap text when typing
set colorcolumn=80
highlight ColorColum ctermbg=233

" Easier formatting of paragraphs
vmap Q gq
nmap Q gqap

" Useful settings
 set history=700
 set undolevels=700

 " Real programmers dont use TABs but spaces
 set tabstop=4
 set shiftwidth=4
 set shiftround
 set expandtab


" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" Disable stupid backup and swap files

set nobackup
set nowritebackup
set noswapfile

" Save with ctrl-s
map <C-s> :w<cr>
imap <C-s> <ESC>:w<cr>a



" Quick quit
map <C-q> :q<cr>
imap <C-q> <ESC>:q<cr>
map <C-S-q> :q!<cr>
imap <C-S-q> <ESC>:q!<cr>

