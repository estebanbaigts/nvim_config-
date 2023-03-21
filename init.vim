call plug#begin('~/.config/nvim/plugged')
Plug 'clangd/coc-clangd'
Plug 'junegunn/vim-easy-align'
Plug 'github/copilot.vim'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

autocmd Filetype c setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType cpp setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType h setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType hpp setlocal expandtab shiftwidth=2 softtabstop=2

nmap <silent> <leader>dn <Plug>(coc-diagnostic-next)
nmap <silent> <leader>dp <Plug>(coc-diagnostic-prev)

map <silent> <leader>dd <Plug>(coc-diagnostic-list)

nmap <silent> <leader>ca <Plug>(coc-copilot-accept)
nmap <silent> <leader>cr <Plug>(coc-copilot-reject)

:set number
:set relativenumber
