" Plugins
" Install by going to :PlugInstall
call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'machakann/vim-highlightedyank'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'scalameta/nvim-metals'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'sheerun/vim-polyglot'

call plug#end()

" Enable tabline
let g:airline#extensions#tabline#enabled = 1

" Auto-complete
let g:deoplete#enable_at_startup = 1

" Disable autocompletion, because we use deoplete for completion
let g:jedi#completions_enabled = 0

" Open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"

" Theme
colorscheme gruvbox
set background=dark

" Open fzf file search with ;
nnoremap ; :Files<CR>

" Use ctrl+<direction> to change window focus
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


" Set scroll offset
set so=7

"" Vertical split with vv
nnoremap vv :vsplit<ENTER>


" Focus on NerdTree by <leader>n
nnoremap <leader>n :NERDTreeFocus<CR>

" Set line numbers
set number

" Auto close markdown window
let g:mkdp_auto_close = 1

" Open NerdTree on start up
autocmd VimEnter * NERDTree | wincmd p

" Toggle NerdTree with ctrl-n
map <C-n> :NERDTreeToggle<CR>

" Show hidden files in NerdTree buffer.
let NERDTreeShowHidden=1

" Close nvim if NerdTree is the only buffer open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
