:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'preservim/nerdtree'
Plug 'tc50cal/vim-terminal'
Plug 'vim-airline/vim-airline'

call plug#end()

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :TerminalSplit powershell.exe<CR>
nnoremap <C-s> :vsplit<CR>

colorscheme embark
highlight Normal ctermbg=none
