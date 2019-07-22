" Initialize:
""Use 'Space' instead of '\'.
" Use <Leader> in global plugin.
let g:mapleader = "\<Space>"
" Use <LocalLeader> in filetype plugin.
let g:maplocalleader = ';'

let $CONFIG = expand('~/.config')
let $TMP = expand('~/.tmp/')

if !isdirectory(expand($CONFIG))
  call mkdir(expand($CONFIG), 'p')
endif

if !isdirectory(expand($TMP))
	call mkdir(expand('$TMP/undo'), 'p')
endif

let g:loaded_2html_plugin      = 1
let g:loaded_logiPat           = 1
let g:loaded_getscriptPlugin   = 1
let g:loaded_gzip              = 1
let g:loaded_man               = 1
let g:loaded_matchit           = 1
let g:loaded_matchparen        = 1
let g:loaded_netrwFileHandlers = 1
let g:loaded_netrwPlugin       = 1
let g:loaded_netrwSettings     = 1
let g:loaded_rrhelper          = 1
let g:loaded_shada_plugin      = 1
let g:loaded_spellfile_plugin  = 1
let g:loaded_tarPlugin         = 1
let g:loaded_tutor_mode_plugin = 1
let g:loaded_vimballPlugin     = 1
let g:loaded_zipPlugin         = 1

