if has('nvim')
    " Usefull shortcuts
    noremap <leader>te :split<bar>:terminal<cr>i

    " Use ESC to exit the terminal mode
    tnoremap <silent> <esc> <c-\><c-n>

    " Close window
    tnoremap <silent> <c-w>q <c-\><c-n><c-w>q
    tnoremap <silent> <c-w><c-q> <c-\><c-n><c-w><c-q>

    " Use <C-W> commands as usual
    " Navigation
    tnoremap <silent> <c-w><c-w> <c-\><c-n><c-w><c-w>
    tnoremap <silent> <c-w>h <c-\><c-n><c-w>h
    tnoremap <silent> <c-w>j <c-\><c-n><c-w>j
    tnoremap <silent> <c-w>k <c-\><c-n><c-w>k
    tnoremap <silent> <c-w>l <c-\><c-n><c-w>l

    tnoremap <silent> <c-w><c-h> <c-\><c-n><c-w><c-h>
    tnoremap <silent> <c-w><c-j> <c-\><c-n><c-w><c-j>
    tnoremap <silent> <c-w><c-k> <c-\><c-n><c-w><c-k>
    tnoremap <silent> <c-w><c-l> <c-\><c-n><c-w><c-l>

    tnoremap <silent> <c-w><left> <c-\><c-n><c-w>h
    tnoremap <silent> <c-w><down> <c-\><c-n><c-w>j
    tnoremap <silent> <c-w><up> <c-\><c-n><c-w>k
    tnoremap <silent> <c-w><right> <c-\><c-n><c-w>l

    tnoremap <silent> <c-w>t <c-\><c-n><c-w>t
    tnoremap <silent> <c-w><c-t> <c-\><c-n><c-w><c-t>

    tnoremap <silent> <c-w>b <c-\><c-n><c-w>b
    tnoremap <silent> <c-w><c-b> <c-\><c-n><c-w><c-b>

    tnoremap <silent> <c-w>p <c-\><c-n><c-w>p
    tnoremap <silent> <c-w><c-p> <c-\><c-n><c-w><c-p>

    tnoremap <silent> <c-w>P <c-\><c-n><c-w>P

    " Moving
    tnoremap <silent> <c-w>H <c-\><c-n><c-w>H
    tnoremap <silent> <c-w>J <c-\><c-n><c-w>J
    tnoremap <silent> <c-w>K <c-\><c-n><c-w>K
    tnoremap <silent> <c-w>L <c-\><c-n><c-w>L

    tnoremap <silent> <c-w>r <c-\><c-n><c-w>r
    tnoremap <silent> <c-w><c-r> <c-\><c-n><c-w><c-r>

    tnoremap <silent> <c-w>R <c-\><c-n><c-w>R

    tnoremap <silent> <c-w>x <c-\><c-n><c-w>x
    tnoremap <silent> <c-w><c-x> <c-\><c-n><c-w><c-x>

    " Auto switch to insert mode on terminals
    autocmd BufWinEnter,WinEnter term://* if &buftype == 'terminal' | startinsert

else
    " Usefull shortcuts
    noremap <leader>te :terminal<cr>
endif
