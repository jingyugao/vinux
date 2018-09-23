"system level init
function! TVIM_pre_init()
endfunction

"Add you extra config here
function! TVIM_user_init()
"set nonu
"set nornu
"colorscheme jellybeans
"set guifont=
"set guifontwide=
" vim-go settings
let g:go_fmt_command = "goimports"
"YouCompleteMe
"let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
filetype plugin on
endfunction

"Add you extra favorite plugin here
function! TVIM_plug_init()
"Plug 'someone/something'
"Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'Valloric/YouCompleteMe'
Plug 'mdempsky/gocode', {'rtp': 'vim/'}
"Plug 'scrooloose/nerdcommenter'
endfunction

