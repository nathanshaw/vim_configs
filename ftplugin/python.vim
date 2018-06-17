
""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
" python syntax plugin
let python_highlight_all = 1

" allow for one line preview of docstring with folding
let g:SimpylFold_docstring_preview = 1

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
