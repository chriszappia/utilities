" Colours
syntax enable
colorscheme desert

" Spacing
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set autoindent

" Display tabs as >---
set list
set listchars=tab:>-

" UI
set number
set showcmd
set showmatch
set ruler
set laststatus=2
set mouse=a
set noea

" Searching
set incsearch
set hlsearch
set smartcase

" Keymaps
nnoremap <C-N> :bn<CR>

" make inactive splits have dark status line
highlight StatusLineNC cterm=bold ctermfg=white ctermbg=darkgray

" Line wrap with cursor
set whichwrap+=<,>,[,] " arrow keys
