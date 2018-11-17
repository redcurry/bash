hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "carlos"

highlight Normal		 ctermfg=lightgray
highlight Comment	   ctermfg=yellow
highlight Constant	 ctermfg=white
highlight Identifier ctermfg=lightgray
highlight Statement  ctermfg=darkcyan
highlight PreProc	   ctermfg=red
highlight Type		   ctermfg=darkcyan
highlight Special	   ctermfg=darkcyan
highlight Error		   ctermbg=red
highlight Todo		   ctermfg=red
