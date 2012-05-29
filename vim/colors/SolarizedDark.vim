" Vim color file - SolarizedDark
" Generated by http://bytefluent.com/vivify 2012-03-04
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedDark"

"hi IncSearch -- no settings --
hi WildMenu guifg=#eee8d5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#839496 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#839496 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
"hi PreCondit -- no settings --
"hi Include -- no settings --
hi TabLineSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#657b83 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#657b83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#dc322f guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=160 ctermbg=4 cterm=NONE
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=#eee8d5 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
"hi SpecialChar -- no settings --
"hi Conditional -- no settings --
"hi StorageClass -- no settings --
hi Todo guifg=#d33682 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=168 ctermbg=14 cterm=bold
"hi Special -- no settings --
hi LineNr guifg=#586e75 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi StatusLine guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi Normal guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi Search guifg=#b58900 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=136 ctermbg=14 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
"hi Statement -- no settings --
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
"hi EnumerationValue -- no settings --
hi Comment guifg=#586e75 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
"hi Character -- no settings --
"hi Float -- no settings --
"hi Number -- no settings --
"hi Boolean -- no settings --
"hi Operator -- no settings --
hi CursorLine guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=underline ctermfg=254 ctermbg=23 cterm=underline
"hi Union -- no settings --
hi TabLineFill guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=bold ctermfg=254 ctermbg=23 cterm=bold
hi DiffDelete guifg=#dc322f guibg=#073642 guisp=#073642 gui=bold ctermfg=160 ctermbg=23 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
"hi Define -- no settings --
hi Function guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
"hi PreProc -- no settings --
"hi EnumerationName -- no settings --
hi Visual guifg=#586e75 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
"hi MoreMsg -- no settings --
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#657b83 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
"hi Exception -- no settings --
"hi Keyword -- no settings --
"hi Type -- no settings --
hi DiffChange guifg=#b58900 guibg=#073642 guisp=#073642 gui=bold ctermfg=136 ctermbg=23 cterm=bold
hi Cursor guifg=#002b36 guibg=#839496 guisp=#839496 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#657b83 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi String -- no settings --
hi PMenuThumb guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#586e75 guisp=#586e75 gui=bold ctermfg=160 ctermbg=66 cterm=bold
"hi LocalVariable -- no settings --
"hi Repeat -- no settings --
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Structure -- no settings --
"hi Macro -- no settings --
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#073642 guisp=#073642 gui=bold ctermfg=106 ctermbg=23 cterm=bold
hi TabLine guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi doxygenspecial -- no settings --
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
"hi doxygenparam -- no settings --
"hi doxygensmallspecial -- no settings --
"hi doxygenprev -- no settings --
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
"hi doxygenspecialmultilinedesc -- no settings --
"hi taglisttagname -- no settings --
"hi doxygenbrief -- no settings --
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
"hi doxygenspecialonelinedesc -- no settings --
"hi doxygencomment -- no settings --
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
"hi pythonbuiltin -- no settings --
"hi phpstringdouble -- no settings --
"hi htmltagname -- no settings --
"hi javascriptstrings -- no settings --
"hi htmlstring -- no settings --
"hi phpstringsingle -- no settings --

