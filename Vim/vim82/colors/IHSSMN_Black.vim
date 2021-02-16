" VIM   COLOR
" S C H E M E
"
" Writed: M. Syamsir Alam (syamsiralam.id@gmail.com)
" Published: 2021 Feb 15 set
" Licensed: MIT License
"
" Wanna writing like a secret service?

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "IHSSMN_Black"

hi Normal ctermfg=Black ctermbg=Black font=Fixedsys:h9:cDEFAULT:qPROOF guifg=Black guibg=Black
hi EndOfBuffer guifg=Black guibg=Black
hi NonText guifg=Black guibg=Black


" Not very blackest, heh?

hi Cursor guifg=Black guibg=Black

" Error in system, it's mean a working time for an hours

hi Error term=reverse ctermfg=15 ctermbg=12 guifg=Black
hi ErrorMsg term=underline ctermfg=15 ctermbg=4 guifg=Black guibg=Black
hi WarningMsg term=underline ctermfg=4 guifg=Black
hi SpellBad term=reverse ctermbg=12 gui=undercurl guisp=Black

" Small particles if mixed together, should to be Endtobuffer

hi String guifg=Black guibg=Black
hi Character guifg=Black guibg=Black
hi Number guifg=Black guibg=Black
hi Boolean guifg=Black guibg=Black
hi Float guifg=Black guibg=Black
hi Function guifg=Black guibg=Black
hi Conditional guifg=Black guibg=Black
hi Repeat guifg=Black guibg=Black
hi Label guifg=Black guibg=Black
hi Operator guifg=Black guibg=Black
hi Keyword guifg=Black guibg=Black
hi Exception guifg=Black guibg=Black
hi Include guifg=Black guibg=Black
hi Define guifg=Black guibg=Black
hi Macro guifg=Black guibg=Black
hi PreCondit guifg=Black guibg=Black
hi StorageClass guifg=Black guibg=Black
hi Structure guifg=Black guibg=Black
hi Typedef guifg=Black guibg=Black
hi Tag guifg=Black guibg=Black
hi SpecialChar guifg=Black guibg=Black
hi Delimiter guifg=Black guibg=Black
hi SpecialComment guifg=Black guibg=Black

" Tabline are

hi TabLine term=bold cterm=underline ctermfg=15 ctermbg=8 gui=underline guibg=White
hi TabLineSel term=bold cterm=bold gui=bold
hi TabLineFill term=reverse cterm=reverse gui=reverse

" A hobby of the hackery

hi Debug guifg=White guibg=White

" Pen, pencil, coloring stuff

hi Title term=bold ctermfg=5 gui=bold guifg=Black
hi Comment term=bold ctermfg=Black guifg=Black
hi Constant term=underline ctermfg=4 guifg=Black
hi Special term=bold ctermfg=5 guifg=Black
hi Identifier term=underline ctermfg=3 guifg=Black
hi Statement term=bold ctermfg=6 gui=bold guifg=Black
hi PreProc term=underline ctermfg=5 guifg=Black
hi Type term=underline ctermfg=2 gui=bold guifg=Black
hi Visual term=reverse ctermfg=Black ctermbg=Black
hi Search term=reverse ctermfg=Black ctermbg=Black
hi Tag term=bold ctermfg=Black guifg=Black
hi Underlined term=underline cterm=underline ctermfg=5 gui=underline guifg=Black
hi Todo term=standout ctermbg=Black ctermfg=Black guifg=Black guibg=Black
hi StatusLine term=bold,reverse cterm=NONE ctermfg=Black ctermbg=Black

" END of the line.
