"Turn on relative line numbering
set nonumber
set relativenumber

"turn on ctrlp fuzzy file matching commented out for git repository for now
"set runtimepath^=~/.vim/bundle/ctrlp.vim

"disable the arrow keys to practice the vim way!
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"noremap jk <Esc> "apparently this doesnt work... not sure why - OK it works on native linux laptop, but not in terminal emulator

"so we can switch buffers without aborting them
set hidden
"noremap <Leader>s :update<CR>

"so we can see as we type what will be found
set incsearch 
"set \\ to save
noremap <Leader><Leader> :update<CR>
"noremap <silent> <C-s> :update<CR>  discovered C-s freezes terminal, C-q gets it going again, but either way C-s doesn't get through to vim so can't use this to save with my terminal emulator

"run python through F5 or \p
autocmd FileType python nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>
autocmd FileType python nnoremap <buffer> <Leader>p  :exec '!python' shellescape(@%, 1)<cr>

"allow ctags file to be found
set tags=./tags,tags;


