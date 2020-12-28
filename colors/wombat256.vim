set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "wombat256"

if !has("gui_running") && &t_Co != 88 && &t_Co != 256
  finish
endif

" colors for terminal
hi Normal         ctermfg=251 ctermbg=234 cterm=none
hi Cursor         ctermfg=234 ctermbg=228 cterm=none
hi CursorLine                 ctermbg=235 cterm=none
hi CursorColumn               ctermbg=235
hi Search         ctermfg=177 ctermbg=240
hi MatchParen     ctermfg=228 ctermbg=101 cterm=bold
hi SpecialKey     ctermfg=241 ctermbg=235 cterm=none
hi Visual         ctermfg=228 ctermbg=64  cterm=none
hi LineNr         ctermfg=101 ctermbg=232 cterm=none
hi Folded         ctermfg=145 ctermbg=237 cterm=none
hi Title          ctermfg=230             cterm=bold
hi VertSplit      ctermfg=237 ctermbg=237 cterm=none
hi StatusLine     ctermfg=230 ctermbg=237 cterm=none
hi StatusLineNC   ctermfg=101 ctermbg=237 cterm=none
hi Pmenu          ctermfg=230 ctermbg=237
hi PmenuSel       ctermfg=232 ctermbg=192
hi WarningMsg     ctermfg=196
hi Number         ctermfg=173             cterm=none
hi Constant       ctermfg=173             cterm=none
hi String         ctermfg=113             cterm=none
hi Comment        ctermfg=143             cterm=none
hi Identifier     ctermfg=192             cterm=none
hi Keyword        ctermfg=111             cterm=none
hi Statement      ctermfg=111             cterm=none
hi Function       ctermfg=192             cterm=none
hi PreProc        ctermfg=173             cterm=none
hi Type           ctermfg=192             cterm=none
hi Special        ctermfg=223             cterm=none
hi Todo           ctermfg=101 ctermbg=11  cterm=none

" colors for gui
hi Normal         guifg=#cccccc guibg=#242424 gui=none
hi Cursor         guifg=#222222 guibg=#ecee90 gui=none
hi CursorLine     guibg=#32322e               gui=none
hi CursorColumn   guibg=#2d2d2d
hi Search         guifg=#d787ff guibg=#5f5f5f
hi MatchParen     guifg=#ecee90 guibg=#857b6f gui=bold
hi SpecialKey     guifg=#6c6c6c guibg=#2d2d2d gui=none
hi Visual         guifg=#ecee90 guibg=#597418 gui=none
hi LineNr         guifg=#857b6f guibg=#121212 gui=none
hi Folded         guifg=#a0a8b0 guibg=#404048 gui=none
hi Title          guifg=#f6f3e8               gui=bold
hi VertSplit      guifg=#444444 guibg=#444444 gui=none
hi StatusLine     guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi Pmenu          guifg=#f6f3e8 guibg=#444444
hi PmenuSel       guifg=#121212 guibg=#caeb82
hi WarningMsg     guifg=#ff0000
hi Number         guifg=#e5786d               gui=none
hi Constant       guifg=#e5786d               gui=none
hi String         guifg=#95e454               gui=italic
hi Comment        guifg=#c0bc6c               gui=italic
hi Identifier     guifg=#caeb82               gui=none
hi Keyword        guifg=#87afff               gui=none
hi Statement      guifg=#87afff               gui=none
hi Function       guifg=#caeb82               gui=none
hi PreProc        guifg=#e5786d               gui=none
hi Type           guifg=#caeb82               gui=none
hi Special        guifg=#ffdead               gui=none
hi Todo           guifg=#857b6f guibg=#ffff00 gui=italic

hi! link VisualNOS    Visual
hi! link NonText      LineNr
hi! link FoldColumn   Folded

" my additions

" colors for terminal
hi BadWhitespace  ctermfg=251 ctermbg=22  cterm=none
hi ColorColumn                ctermbg=235

" coloar for gui
hi BadWhitespace  guifg=#cccccc guibg=#225522 gui=none
hi ColorColumn    guibg=#2d2d2d
