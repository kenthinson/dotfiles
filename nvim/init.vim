" _  __          _               _                    
"| |/ /___ _ __ | |_ ___  __   _(_)_ __ ___  _ __ ___ 
"| ' // _ \ '_ \| __/ __| \ \ / / | '_ ` _ \| '__/ __|
"| . \  __/ | | | |_\__ \  \ V /| | | | | | | | | (__ 
"|_|\_\___|_| |_|\__|___/   \_/ |_|_| |_| |_|_|  \___|
" Author: Kent Hinson
" repo  : https://github.com/kenthinson/dotfiles

"nvim-complete tab select
let g:UltiSnipsExpandTrigger="<Return>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-Tab>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

call plug#begin('~/.vim/plugged')
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/roxma/nvim-completion-manager.git'
Plug 'roxma/nvim-cm-tern',  {'do': 'npm install'}
Plug 'othree/csscomplete.vim'
Plug 'https://github.com/dafufer/nvim-cm-swift-completer.git'
Plug 'roxma/ncm-clang'
Plug 'phpactor/phpactor' ,  {'do': 'composer install'}
Plug 'roxma/ncm-phpactor'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()
