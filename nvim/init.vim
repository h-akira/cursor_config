set clipboard=unnamed,unnamedplus
set virtualedit=onemore

call plug#begin()
" コメントアウト
Plug 'tomtom/tcomment_vim'
" テンプレート
Plug 'thinca/vim-template'
call plug#end()

" コメントアウト
let g:tcomment_opleader1 = 'fc'
setlocal formatoptions-=ro

" テンプレート
autocmd User plugin-template-loaded call s:template_keywords()
function! s:template_keywords()
	%s/<+DATE+>/\=strftime('%Y-%m-%d %H:%M:%S')/g
endfunction
autocmd User plugin-template-loaded
\    if search('<+CURSOR+>')
\  |   execute 'normal! "_da>'
\  | endif
