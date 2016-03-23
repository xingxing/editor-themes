" Vim color file
" Created by @AstonJ for http://elixirforum.com

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Alchemist"

hi Cursor ctermfg=16 ctermbg=145 cterm=NONE guifg=#242530 guibg=#9ea7a6 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#434651 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313139 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313139 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313139 gui=NONE
hi LineNr ctermfg=245 ctermbg=59 cterm=NONE guifg=#544e55 guibg=#242530 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#595960 guibg=#595960 gui=NONE
hi MatchParen ctermfg=217 ctermbg=NONE cterm=underline guifg=#edbdb0 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f0f0f0 guibg=#595960 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f0f0f0 guibg=#595960 gui=NONE
hi Pmenu ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#434651 gui=NONE
hi IncSearch ctermfg=16 ctermbg=108 cterm=NONE guifg=#242530 guibg=#93b687 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Folded ctermfg=102 ctermbg=16 cterm=NONE guifg=#7e757f guibg=#242530 gui=NONE
hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f0f0f0 guibg=#242530 gui=NONE
hi Boolean ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Character ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#7e757f guibg=NONE gui=italic
hi Conditional ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi Constant ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Define ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f0f0f0 guibg=#44810c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890607 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f0f0f0 guibg=#1e3356 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f0f0f0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Function ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Identifier ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi Keyword ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi Label ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#444a56 guibg=#27272f gui=NONE
hi Number ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Operator ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi PreProc ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#444a56 guibg=#313139 gui=NONE
hi Statement ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi StorageClass ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi String ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi Tag ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f0f0f0 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#7e757f guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=153 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi elixirInterpolation guifg=#d7f1ce guibg=NONE
hi rubyInterpolation guifg=#d7f1ce guibg=NONE
hi Interpolation guifg=#d7f1ce guibg=NONE
hi rubyClass ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi rubyConstant ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi rubyControl ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyOperator ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi rubyException ctermfg=217 ctermbg=NONE cterm=NONE guifg=#edbdb0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#7e757f guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi htmlEndTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi htmlTagName ctermfg=111 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi htmlArg ctermfg=111 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=108 ctermbg=NONE cterm=NONE guifg=#93b687 guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssFunctionName ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi cssColor ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi cssClassName ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi cssValueLength ctermfg=183 ctermbg=NONE cterm=NONE guifg=#d6b7ed guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a7cfa3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
