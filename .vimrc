:set history=1000
:set autoread
:set so=7
:set ruler
:set ignorecase
:set smartcase
:set hlsearch
:set incsearch
:set magic
:set showmatch
:set number
:set mat=2
:set list
:set listchars=eol:$,tab:>-,trail:~,nbsp:-
:set noswapfile

:set splitright

:set background=dark
:set encoding=utf8
:set expandtab
:set smarttab
:set shiftwidth=2
:set tabstop=2

:set laststatus=2
:set wildmenu
:set wildmode=longest:full,full

execute pathogen#infect()
syntax on
"colorscheme molokayo 
colorscheme meta5 
set background=dark
filetype plugin indent on

let g:typescript_indent_disable = 1
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync

let g:tern#auto_initialization = 1
  set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
  set t_Co=256
  set softtabstop=2
  set expandtab
 nmap =j :%!python -m json.tool<CR>


let g:netrw_liststyle = 3
let g:netrw_banner = 0

set completeopt-=preview

:iabbrev </ </<C-X><C-O>

"TS Config
let g:tsuquyomi_shortest_import_path = 1
let g:tsuquyomi_completion_detail = 1
let g:tsuquyomi_search_term_min_length = 2


imap ss <esc>a<Plug>snipMateNextOrTrigger
smap ss <Plug>snipMateNextOrTrigger

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
