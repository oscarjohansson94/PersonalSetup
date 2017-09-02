" For pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Show line number
set number

" Command line completion
set wildmenu

" Filetype detection
filetype indent on

" Set tabs
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" Show line on cursor line
set cursorline

" Only redraw when needed
set lazyredraw

" Wrap text
set wrap

" Show matching parantesis etc
set showmatch

" Highlight all search result
set hlsearch

" Ignore case unless a character in search pattern is uppercase
set smartcase
set ignorecase

" Show search result as you type
set incsearch

" Automatic and smart indentation
set autoindent
set smartindent

" When shifting using >> or <<
set shiftwidth=4

" Display what line and character the cursor is on
set ruler

" Set undo level
set undolevels=1000

" Move graphical line
nnoremap k gk
nnoremap j gj

" Use Tab instead of Esc
nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

" Split to the right as default
set splitright

" Use ctrl+<direction> to change window focus
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Set font
set guifont=Consolas:h13

" Set scroll off
set so=7
