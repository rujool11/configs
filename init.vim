set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=

let NERDTreeShowHidden=1
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

" COLORSCHEME & KEYBINDS
colorscheme alduin
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-s> :TerminalSplit bash<CR>
nnoremap <C-v> :TerminalVSplit bash<CR>

