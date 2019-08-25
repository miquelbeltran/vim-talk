set nocompatible              " be iMproved, required
filetype off                  " required

"" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"
" Theme
Plugin 'ajh17/Spacegray.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-markdown'
Plugin 'vim-scripts/SyntaxRange'
Plugin 'vim-scripts/ingo-library'
Plugin 'udalov/kotlin-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

" Theme config
set background=dark
if !has('win32')
		colorscheme spacegray
endif

map <Space> <leader>
set timeout timeoutlen=1500
set number                " always show line number
" set numberwidth=3         " line number bar of size 3
set laststatus=2          " Always show the status bar
set mouse=nicr            " Allow scroll in iTerm2 with mouse
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set clipboard^=unnamed,unnamedplus

set expandtab
set tabstop=4           " tab size is 4
set scrolloff=999       " the cursor is centered vertically if posible

" Java stuff
au BufNewFile,BufRead *.groovy  setf groovy
au BufNewFile,BufRead *.gradle  setf groovy
autocmd Filetype groovy setlocal ts=2 sts=2 sw=2
autocmd Filetype java setlocal ts=4 sts=4 sw=4

set cc=80

nnoremap <leader>e :Explore<CR>

" splits
nnoremap <leader>v :vsp<CR>
nnoremap <leader>V :sp<CR>
nnoremap <leader>h <C-W>h
nnoremap <leader>l <C-W>l
nnoremap <leader>k <C-W>k
nnoremap <leader>j <C-W>j

" buffers
nnoremap <leader>b :buffers<CR>:b

" GitGutter
highlight clear SignColumn
highlight GitGutterAdd ctermfg=2
highlight GitGutterChange ctermfg=3
highlight GitGutterDelete ctermfg=1
highlight GitGutterChangeDelete ctermfg=3
highlight GitGutterAdd ctermbg=0
highlight GitGutterChange ctermbg=0
highlight GitGutterDelete ctermbg=0
highlight GitGutterChangeDelete ctermbg=0
let g:gitgutter_map_keys = 0 " free my <leader>h

" swap files in a temp dir, not on my repos
set dir=~/tmp

" Learn the hjkl
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" macvim
set guifont=Sauce\ Code\ Powerline:h12

" Annoying typos
command WQ wq
command Wq wq
command W w
command Q q


