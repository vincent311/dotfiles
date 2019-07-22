"nerdtree
let nerdtreequitonopen = 0
let NERDTreeShowHidden=0
let nerdchristmastree=1
let g:nerdtreewinsize = 25
let g:NERDTreeDirArrowExpandable = '▷'
let g:NERDTreeDirArrowCollapsible = '▼'
"let NERDTreeAutoCenter=1
let g:nerdtreeindicatormapcustom = {
        \ "modified"  : "✹",
        \ "staged"    : "✚",
        \ "untracked" : "✭",
        \ "renamed"   : "➜",
        \ "unmerged"  : "═",
        \ "deleted"   : "✖",
        \ "dirty"     : "✗",
        \ "clean"     : "✔︎",
        \ 'ignored'   : '☒',
        \ "unknown"   : "?"
        \ }
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <f4> :NERDTreeToggle<CR>
