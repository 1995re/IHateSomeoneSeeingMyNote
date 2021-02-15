" VIM   COLOR
" S C H E M E
"
" Writed: M. Syamsir Alam (syamsiralam.id@gmail.com)
" Published: 2021 Feb 15 set
" Licensed: MIT License
"
" Wanna writing like a secret service?

set background=light
highlight clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "IHSSMN_White"

hi Normal ctermfg=White ctermbg=White font=Fixedsys:h9:cDEFAULT:qPROOF guifg=White guibg=White
hi NonText guifg=White guibg=White

" Not very blackest, heh?

hi Cursor guifg=White guibg=White

" Error in system, it's mean a working time for an hours

hi Error term=reverse ctermfg=15 ctermbg=12 guifg=White
hi ErrorMsg term=underline ctermfg=15 ctermbg=4 guifg=White guibg=White
hi WarningMsg term=underline ctermfg=4 guifg=White
hi SpellBad term=reverse ctermbg=12 gui=undercurl guisp=White

" Small particles if mixed together, should to be Endtobuffer

hi String guifg=White guibg=White
hi Character guifg=White guibg=White
hi Number guifg=White guibg=White
hi Boolean guifg=White guibg=White
hi Float guifg=White guibg=White
hi Function guifg=White guibg=White
hi Conditional guifg=White guibg=White
hi Repeat guifg=White guibg=White
hi Label guifg=White guibg=White
hi Operator guifg=White guibg=White
hi Keyword guifg=White guibg=White
hi Exception guifg=White guibg=White
hi Include guifg=White guibg=White
hi Define guifg=White guibg=White
hi Macro guifg=White guibg=White
hi PreCondit guifg=White guibg=White
hi StorageClass guifg=White guibg=White
hi Structure guifg=White guibg=White
hi Typedef guifg=White guibg=White
hi Tag guifg=White guibg=White
hi SpecialChar guifg=White guibg=White
hi Delimiter guifg=White guibg=White
hi SpecialComment guifg=White guibg=White

" A hobby of the hackery

hi Debug guifg=Black guibg=Black

" Pen, pencil, coloring stuff

hi Comment term=bold ctermfg=White guifg=White
hi Constant term=underline ctermfg=4 guifg=White
hi Special term=bold ctermfg=5 guifg=White
hi Identifier term=underline ctermfg=3 guifg=White
hi Statement term=bold ctermfg=6 gui=bold guifg=White
hi PreProc term=underline ctermfg=5 guifg=White
hi Type term=underline ctermfg=2 gui=bold guifg=White
hi Visual term=reverse ctermfg=White ctermbg=White
hi Search term=reverse ctermfg=White ctermbg=White
hi Tag term=bold ctermfg=White guifg=White
hi Todo term=standout ctermbg=White ctermfg=White guifg=White guibg=White
hi StatusLine term=bold,reverse cterm=NONE ctermfg=White ctermbg=White

" END of the line.
