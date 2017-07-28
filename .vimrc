 set nocompatible
" Start plugins
call plug#begin()

" Let there be colour
Plug 'altercation/vim-colors-solarized'

" FS stuff
Plug 'ctrlpvim/ctrlp.vim'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Node.JS
Plug 'moll/vim-node'
Plug 'myhere/vim-nodejs-complete'

" TypeScript
Plug 'leafgarland/typescript-vim'

" GoLang
Plug 'fatih/vim-go'

" Nginx
Plug 'vim-scripts/nginx.vim'

" SQL
Plug 'exu/pgsql.vim'

" editorconfig
Plug 'editorconfig/editorconfig-vim'

" EasyMotion
Plug 'easymotion/vim-easymotion'

" Git stuff
Plug 'tpope/vim-fugitive'

" REPL
Plug 'jpalardy/vim-slime'

" Initialize plugins
call plug#end()

" Colourscheme
syntax enable
set background=dark
let g:solarized_termcolors = &t_Co
let g:solarized_termtrans = 1
colorscheme solarized

" vim dirs
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" General
set nofoldenable " disable folding
set hidden " when a buffer is brought to foreground, remember undo history and marks.
set history=1000 " increase history
set nu " line numbers
set rnu " relative line numbers
set undofile " persistent undo.

" spaces not tabs
set expandtab
set tabstop=2
set shiftwidth=2

" TypeScript setup
let g:typescript_compiler_binary = './node_modules/.bin/tsc'
let g:typescript_compiler_options = ''

" PGSQL stuff
let g:sql_type_default = 'pgsql'
