" Dvorak
no d h
no h j
no t k
no n l
no e d

" Syntax color
colorscheme pacificc
syntax on

set bs=indent,eol,start

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set ruler

au FileType rexx setlocal filetype=r
au FileType make setlocal noexpandtab
au FileType automake setlocal noexpandtab

" Highlight past 80 columns
highlight OverLength ctermbg=darkred ctermfg=white
match OverLength /\%>80v.\+/

" Have vim jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Bash-like autocompletion
set wildmode=longest,list,full
set wildmenu

filetype indent on
