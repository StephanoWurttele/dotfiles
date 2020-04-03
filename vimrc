syntax on
set backspace=indent,eol,start
set autoindent
filetype indent on
set number
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set tabstop=2 shiftwidth=2 expandtab
if has("multi_byte")
  set encoding=utf-8
  setglobal fileencoding=utf-8
else
  echoerr "Sorry, this version of (g)vim was not compiled with +multi_byte"
endif
