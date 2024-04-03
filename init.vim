" NeoVim Plugin Manager (Vim-Plug)
call plug#begin("~/.vim/plugged")
" NERDTree Plugin
"Plug 'preservim/nerdtree'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/tanvirtin/monokai.nvim.git'
Plug 'https://github.com/junegunn/fzf.vim.git' "use :Ag can search certain keyword in the files pressent in directory  or  you can use fzf to run manually in shell
Plug 'https://github.com/neoclide/coc.nvim.git'
" Plug 'DaikyXendo/nvim-material-icon'
Plug 'kassio/neoterm'
Plug 'ryanoasis/vim-devicons'
" Plug 'ryanoasis/nerd-fonts.git'
" Terminal Emulator
"Plug 'kassio/neoterm'
Plug 'https://github.com/tpope/vim-commentary.git' "type gcc for commenting without : just type in keyboarf
Plug 'https://github.com/tc50cal/vim-terminal.git'
" Split window navigation
"Plug 'preservim/vim-obsession'

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier']

"let g:airline_powerline_fonts = 1

call plug#end()

"autocmd vimenter * NERDTree
" NERDTree Settings
:colorscheme monokai

:set number
:set encoding=utf-8
" font_family Fira Code Nerd Font
nnoremap <silent> <C-b> :NERDTreeToggle .<CR>

