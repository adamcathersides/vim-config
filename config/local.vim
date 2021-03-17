let g:neoterm_shell = 'fish'
map <leader>z :tab split<cr>
nnoremap <leader>sws :StripWhitespace<cr>
nnoremap <leader>nl i<cr><esc>
nmap <leader>tv :vsplit <bar> :Tnew<cr>
nmap <leader>th :split <bar> :Tnew<cr>
nmap <leader>tc :Tclose!<cr>
tnoremap <esc> <C-\><C-n>
tnoremap <esc> <C-\><C-n>
nnoremap <S-j> :tabprevious<CR>
nnoremap <S-k> :tabnext<CR>
nnoremap ∆ 8j
nnoremap ˚ 8k
if has('nvim')
          let $GIT_EDITOR = 'nvr --remote-tab-wait'
                let $VISUAL = 'nvr --remote-tab-wait'
                let $EDITOR = 'nvr --remote-tab-wait'
                autocmd FileType gitcommit,gitrebase,gitconfig set bufhidden=delete
                autocmd BufEnter knife-edit*.json set bufhidden=delete
endif
