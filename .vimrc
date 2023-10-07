call plug#begin()
Plug 'dunstontc/vim-vscode-theme'
Plug 'vhda/verilog_systemverilog.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'HonkW93/automatic-verilog'
Plug 'preservim/nerdtree'
"Plug 'Yggdroot/indentLine'
Plug 'junegunn/vim-easy-align'
"Plug 'honza/vim-snippets'
call plug#end()

colorscheme dark_plus
set number
"set relativenumber
set ts=4
set shiftwidth=4
set softtabstop=4
set guifont=Monospace\ 16
set showmatch
set cindent
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set mouse=a
set scrolloff=5
set foldmethod=indent
set foldlevel=99
set cursorline
set ruler
"set cursorcolumn
set wildmenu
"set autoindent
syntax enable
syntax on

set fdm=manual

"short cut
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
