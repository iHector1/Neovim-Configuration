set number
set mouse=a
set numberwidth=1
set encoding=utf-8
set relativenumber



call plug#begin('~/.vim/plugged')
"temas
Plug 'chun-yang/auto-pairs',
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim',
Plug 'Yggdroot/indentLine',
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'vim-python/python-syntax'
call plug#end()
colorscheme dracula
let g:coc_global_extensions=['coc-tsserver']
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR> 
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>l :wq<CR>
