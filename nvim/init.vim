:set number
":set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " 
Plug 'https://github.com/preservim/nerdtree' " nerd tree
Plug 'https://github.com/tpope/vim-commentary' " 
Plug 'https://github.com/vim-airline/vim-airline' " status bar
Plug 'https://github.com/ap/vim-css-color' " 
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " colour schemes
Plug 'https://github.com/ryanoasis/vim-devicons' " developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " not used
Plug 'https://github.com/preservim/tagbar' " 
"Plug 'https://github.com/neoclide/coc.nvim'  " not used

call plug#end()

:colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
