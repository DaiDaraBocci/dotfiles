call plug#begin('~/.vim/plugged')
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'
Plug 'tpope/vim-commentary'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'previm/previm'
call plug#end()

"Vim Markdown
filetype plugin indent on
let g:vim_markdown_folding_disabled = 1

"Previm
let g:previm_open_cmd = 'open -a Safari'
augroup PrevimSettings
    autocmd!
    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END
