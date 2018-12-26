set number
set ruler
set list
set textwidth=80

set listchars=tab:>-,trail:~,extends:>,precedes:<
set expandtab
set shiftwidth=2
set smarttab
set softtabstop=2
set tabstop=2

set autoindent
set backspace=indent,eol,start
set conceallevel=0
set hlsearch
set incsearch
set lazyredraw
set nomodeline
set noswapfile
set smartindent
set ttyfast
set wildmenu

filetype plugin on
filetype indent on
syntax on

set timeoutlen=1000 ttimeoutlen=0

" NERDTree
map <C-o> :NERDTreeToggle<CR>

command W w !sudo tee % > /dev/null
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
