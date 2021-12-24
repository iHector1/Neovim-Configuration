set number
set numberwidth=1
set relativenumber
syntax on 
"Salir del modo insertar
imap jk <Esc>
"Mover bloques de codigo
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv
"Pluggings
call plug#begin('~/.vim/plugged')
"Auto pairs
Plug 'chun-yang/auto-pairs',
"Abrir archivos
Plug 'scrooloose/nerdtree'
"busqued ade letra 
Plug 'easymotion/vim-easymotion'
"Lenguajes
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'hdima/python-syntax'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'alvan/vim-closetag'
call plug#end()
let g:coc_global_extensions=['coc-tsserver']
let mapleader=" "
colorscheme dracula
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR> 
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>l :wq<CR>
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
