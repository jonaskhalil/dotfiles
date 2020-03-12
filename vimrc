nnoremap <SPACE> <NOP>
let mapleader=" "

" don't use arrow keys in normal mode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" don't use arrow keys in insert mode
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

" Open the [e]xplorer using the e key (for now)
noremap <leader>e :NERDTreeToggle<CR>


if executable('fzf')
    :packadd fzf.vim
    set rtp+=/usr/local/opt/fzf
    noremap <leader>o :Files<CR>
    noremap <leader>h :Helptags!<CR>
    noremap <leader>s :Tags<CR>
endif

