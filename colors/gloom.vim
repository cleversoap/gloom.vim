" gloom colors
" inspired by r/unixporn/comments/6nf7vb/herbstluftwm_meteor/

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "gloom"

" These colors correspond to the order in URxvt
let glm_bg = "#292A44"
let glm_blue = "#678BDC"
let glm_lblue = "#5FD7FF"
let glm_red = "#ED4781"
let glm_lred = "#FF6F9F"
let glm_yellow = "#FFBC69"

" Columns
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3B453E gui=NONE

" Generic
execute "hi Normal guifg=" . glm_blue
execute "hi Comment guifg=" . glm_red
execute "hi Statement guifg=" . glm_yellow
execute "hi Constant guifg=" . glm_lred
execute "hi Identifier guifg=". glm_red
execute "hi PreProc guifg=" . glm_lblue

" Javascript

" Python
execute "hi pythonComment guifg=" . glm_red
execute "hi pythonBuiltin gui=bold guifg=" . glm_red
execute "hi pythonConditional gui=NONE guifg=" . glm_yellow
execute "hi pythonImport gui=NONE guifg=" . glm_lblue
