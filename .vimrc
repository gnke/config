syntax on         " Turn syntax highlighting on
set expandtab     " Replace tabs with 4 spaces
set tabstop=4     " Set tabs to be 4 spaces
set shiftwidth=4  " Auto tab 4 spaces
set softtabstop=4 " Backspace will act as though 4 spaces are a tab
set nu            " Show line numbers
set hlsearch      " Highlight search results
set nocp          " Enable more options
set mouse=a       " Use the mouse to move around
set textwidth=80  " Set line width to 80 characters
set autoindent    " Auto indent when starting new line

" Highlight tabs and trailing spaces
autocmd BufNewFile,BufRead * set tw=80 ts=4 sts=4 sw=4 et list listchars=tab:>.,trail:-

" Highlight lines that are too long
autocmd BufNewFile,BufRead * match Error /\%>80v.\+/

execute pathogen#infect()
filetype plugin indent on

let NERDTreeQuitOnOpen=0
