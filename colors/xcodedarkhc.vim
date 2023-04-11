" Name:         Xcode Dark High Contrast
" Description:  A Vim port of the high contrast dark Xcode 11 colourscheme
" Author:       Luna Razzaghipour <lunarazzaghipour@gmail.com>
" Maintainer:   Luna Razzaghipour <lunarazzaghipour@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Wed 18 Nov 14:46:29 2020

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'xcodedarkhc'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#43454b', '#ff8a7a', '#83c9bc', '#d9c668',
        \ '#4ec4e6', '#ff85b8', '#cda1ff', '#ffffff', '#838991', '#ff8a7a',
        \ '#b1faeb', '#ffa14f', '#6bdfff', '#ff85b8', '#e5cfff', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#43454b'
    let g:terminal_color_1 = '#ff8a7a'
    let g:terminal_color_2 = '#83c9bc'
    let g:terminal_color_3 = '#d9c668'
    let g:terminal_color_4 = '#4ec4e6'
    let g:terminal_color_5 = '#ff85b8'
    let g:terminal_color_6 = '#cda1ff'
    let g:terminal_color_7 = '#ffffff'
    let g:terminal_color_8 = '#838991'
    let g:terminal_color_9 = '#ff8a7a'
    let g:terminal_color_10 = '#b1faeb'
    let g:terminal_color_11 = '#ffa14f'
    let g:terminal_color_12 = '#6bdfff'
    let g:terminal_color_13 = '#ff85b8'
    let g:terminal_color_14 = '#e5cfff'
    let g:terminal_color_15 = '#ffffff'
  endif
  if !exists('g:xcodedarkhc_green_comments')
    let g:xcodedarkhc_green_comments = 0
  endif
  if !exists('g:xcodedarkhc_emph_types')
    let g:xcodedarkhc_emph_types = 1
  endif
  if !exists('g:xcodedarkhc_emph_funcs')
    let g:xcodedarkhc_emph_funcs = 0
  endif
  if !exists('g:xcodedarkhc_emph_idents')
    let g:xcodedarkhc_emph_idents = 0
  endif
  if !exists('g:xcodedarkhc_match_paren_style')
    let g:xcodedarkhc_match_paren_style = 0
  endif
  if !exists('g:xcodedarkhc_dim_punctuation')
    let g:xcodedarkhc_dim_punctuation = 1
  endif
  hi Normal guifg=#ffffff guibg=#1f1f24 gui=NONE cterm=NONE
  hi Cursor guifg=#1f1f24 guibg=#ffffff gui=NONE cterm=NONE
  hi None guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffffff guibg=#26262b gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#1f1f24 guibg=#1f1f24 gui=NONE cterm=NONE
  hi FoldColumn guifg=#52555c guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#52555c guibg=#34353b gui=NONE cterm=NONE
  hi LineNr guifg=#52555c guibg=NONE gui=NONE cterm=NONE
  hi MatchWord guifg=#ffffff guibg=#0f5bca gui=NONE cterm=NONE
  hi SignColumn guifg=#52555c guibg=NONE gui=NONE cterm=NONE
  hi Signify guifg=#4484d1 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#52555c guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#34353b gui=NONE cterm=NONE
  hi PmenuSbar guifg=#34353b guibg=#34353b gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#0f5bca gui=NONE cterm=NONE
  hi PmenuThumb guifg=#43454b guibg=#43454b gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ff8a7a guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#838991 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ff85b8 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ff85b8 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#26262b gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#26262b gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#26262b gui=NONE cterm=NONE
  hi QuickFixLine guifg=#ffffff guibg=#0f5bca gui=NONE cterm=NONE
  hi StatusLine guifg=#ffffff guibg=#43454b gui=NONE cterm=NONE
  hi StatusLineNC guifg=#838991 guibg=#34353b gui=NONE cterm=NONE
  hi VertSplit guifg=#34353b guibg=#34353b gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#0f5bca gui=NONE cterm=NONE
  hi IncSearch guifg=#1f1f24 guibg=#fef937 gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#43454b gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#43454b gui=NONE cterm=NONE
  hi DiffAdd guifg=#b1faeb guibg=#1e2a28 gui=NONE cterm=NONE
  hi DiffChange guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#ff8a7a guibg=#2f2625 gui=NONE cterm=NONE
  hi DiffText guifg=#ffa14f guibg=#2e2622 gui=NONE cterm=NONE
  hi Comment guifg=#838991 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#1f1f24 guibg=#ff8a7a gui=NONE cterm=NONE
  hi PreProc guifg=#ffa14f guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#83c9bc guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ff85b8 guibg=NONE gui=bold cterm=bold
  hi Character guifg=#d9c668 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d9c668 guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#aeb7c0 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#ff8a7a guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#aeb7c0 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#6bdfff guibg=NONE gui=underline cterm=underline
  hi SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  let g:indentLine_color_gui  = '#52555c'
  let g:indentLine_color_term = 240
  let g:limelight_conceal_guifg = '#838991'
  let g:limelight_conceal_ctermfg = 102
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link MsgArea Title
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link StringDelimiter String
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Include Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Structure Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Type LibraryType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link ALEVirtualTextError ErrorMsg
  hi! link ALEVirtualTextWarning WarningMsg
  hi! link Searchlight IncSearch
  hi! link SignifySignAdd Signify
  hi! link SignifySignChange Signify
  hi! link SignifySignDelete Signify
  hi! link bibEntryKw LibraryIdent
  hi! link bibKey IdentifierDef
  hi! link bibType LibraryType
  hi! link cssAtRule Keyword
  hi! link cssAttr Keyword
  hi! link cssBraces cssNoise
  hi! link cssClassName LocalIdent
  hi! link cssColor cssAttr
  hi! link cssFunction None
  hi! link cssIdentifier LocalIdent
  hi! link cssProp LibraryType
  hi! link cssPseudoClassId LibraryIdent
  hi! link cssSelectorOp Operator
  hi! link gitcommitHeader Todo
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link goField LocalIdent
  hi! link goFunction FunctionDef
  hi! link goFunctionCall LibraryFunc
  hi! link goVarAssign LocalIdent
  hi! link goVarDefs IdentifierDef
  hi! link helpCommand helpExample
  hi! link helpExample markdownCode
  hi! link helpHeadline Title
  hi! link helpHyperTextEntry Comment
  hi! link helpHyperTextJump Underlined
  hi! link helpSectionDelim Ignore
  hi! link helpURL helpHyperTextJump
  hi! link helpVim Title
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jinjaBlockName Typedef
  hi! link jinjaFilter LibraryFunc
  hi! link jinjaNumber Number
  hi! link jinjaOperator Operator
  hi! link jinjaRawDelim PreProc
  hi! link jinjaSpecial Keyword
  hi! link jinjaString String
  hi! link jinjaTagDelim Delimiter
  hi! link jinjaVarDelim Delimiter
  hi! link jsBuiltins LibraryFunc
  hi! link jsClassDefinition Typedef
  hi! link jsDomErrNo LibraryIdent
  hi! link jsDomNodeConsts LibraryIdent
  hi! link jsExceptions LibraryType
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsGlobalNodeObjects jsGlobalObjects
  hi! link jsGlobalObjects LibraryType
  hi! link jsObjectProp LocalIdent
  hi! link jsOperatorKeyword jsStatement
  hi! link jsThis jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeyword jsonString
  hi! link jsonKeywordMatch Operator
  hi! link jsonQuote StringDelimiter
  hi! link rsForeignConst LibraryIdent
  hi! link rsForeignFunc LibraryFunc
  hi! link rsForeignType LibraryType
  hi! link rsFuncDef FunctionDef
  hi! link rsIdentDef IdentifierDef
  hi! link rsLibraryConst LibraryIdent
  hi! link rsLibraryFunc LibraryFunc
  hi! link rsLibraryType LibraryType
  hi! link rsLifetimeDef IdentifierDef
  hi! link rsSpecialLifetime LibraryIdent
  hi! link rsUserConst LocalIdent
  hi! link rsUserFunc LocalFunc
  hi! link rsUserLifetime LocalIdent
  hi! link rsUserMethod LibraryFunc
  hi! link rsUserType LocalType
  hi! link scssAttribute cssNoise
  hi! link scssInclude Keyword
  hi! link scssMixin Keyword
  hi! link scssMixinName LocalFunc
  hi! link scssMixinParams cssNoise
  hi! link scssSelectorName cssClassName
  hi! link scssVariableAssignment Operator
  hi! link scssVariableValue Operator
  hi! link swiftFuncDef FunctionDef
  hi! link swiftIdentDef IdentifierDef
  hi! link swiftLibraryFunc LibraryFunc
  hi! link swiftLibraryProp LibraryIdent
  hi! link swiftLibraryType LibraryType
  hi! link swiftUserFunc LocalFunc
  hi! link swiftUserProp LocalIdent
  hi! link swiftUserType LocalType
  hi! link typescriptArrayMethod LibraryFunc
  hi! link typescriptArrowFunc Operator
  hi! link typescriptAssign Operator
  hi! link typescriptBOM LibraryType
  hi! link typescriptBOMWindowCons LibraryType
  hi! link typescriptBOMWindowMethod LibraryFunc
  hi! link typescriptBOMWindowProp LibraryType
  hi! link typescriptBinaryOp Operator
  hi! link typescriptBraces Delimiter
  hi! link typescriptCall None
  hi! link typescriptClassHeritage Type
  hi! link typescriptClassName TypeDef
  hi! link typescriptDOMDocMethod LibraryFunc
  hi! link typescriptDOMDocProp LibraryIdent
  hi! link typescriptDOMEventCons LibraryType
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventProp LibraryIdent
  hi! link typescriptDOMEventTargetMethod LibraryFunc
  hi! link typescriptDOMNodeMethod LibraryFunc
  hi! link typescriptDOMStorageMethod LibraryIdent
  hi! link typescriptEndColons Delimiter
  hi! link typescriptExport Keyword
  hi! link typescriptFuncName FunctionDef
  hi! link typescriptFuncTypeArrow typescriptArrowFunc
  hi! link typescriptGlobal typescriptPredefinedType
  hi! link typescriptIdentifier Keyword
  hi! link typescriptInterfaceName Typedef
  hi! link typescriptMember LocalFunc
  hi! link typescriptObjectLabel LocalIdent
  hi! link typescriptOperator Keyword
  hi! link typescriptParens Delimiter
  hi! link typescriptPredefinedType LibraryType
  hi! link typescriptTypeAnnotation Delimiter
  hi! link typescriptTypeReference typescriptUserDefinedType
  hi! link typescriptUserDefinedType LocalType
  hi! link typescriptVariable Keyword
  hi! link typescriptVariableDeclaration IdentifierDef
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimMapModKey vimNotation
  hi! link vimNotation LibraryType
  hi! link vimOption LibraryIdent
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownLinkDelimiter markdownDelimiter
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi! link markdownRule markdownDelimiter
  hi! link markdownUrl Underlined
  hi markdownDelimiter guifg=#83c9bc guibg=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#e5cfff guibg=#34353b gui=NONE cterm=NONE
  if g:xcodedarkhc_green_comments
    hi Comment guifg=#8dbf67 guibg=NONE gui=NONE cterm=NONE
    hi SpecialComment guifg=#b8f08d guibg=NONE gui=NONE cterm=NONE
    hi Todo guifg=#b8f08d guibg=NONE gui=bold cterm=bold
  endif
  if g:xcodedarkhc_emph_types
    hi Typedef guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
    hi LocalType guifg=#b1faeb guibg=NONE gui=NONE cterm=NONE
    hi LibraryType guifg=#e5cfff guibg=NONE gui=NONE cterm=NONE
  else
    hi Typedef guifg=#4ec4e6 guibg=NONE gui=NONE cterm=NONE
    hi LocalType guifg=#83c9bc guibg=NONE gui=NONE cterm=NONE
    hi LibraryType guifg=#cda1ff guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodedarkhc_emph_funcs
    hi FunctionDef guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
    hi LocalFunc guifg=#b1faeb guibg=NONE gui=NONE cterm=NONE
    hi LibraryFunc guifg=#e5cfff guibg=NONE gui=NONE cterm=NONE
  else
    hi FunctionDef guifg=#4ec4e6 guibg=NONE gui=NONE cterm=NONE
    hi LocalFunc guifg=#83c9bc guibg=NONE gui=NONE cterm=NONE
    hi LibraryFunc guifg=#cda1ff guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodedarkhc_emph_idents
    hi IdentifierDef guifg=#6bdfff guibg=NONE gui=NONE cterm=NONE
    hi LocalIdent guifg=#b1faeb guibg=NONE gui=NONE cterm=NONE
    hi LibraryIdent guifg=#e5cfff guibg=NONE gui=NONE cterm=NONE
  else
    hi IdentifierDef guifg=#4ec4e6 guibg=NONE gui=NONE cterm=NONE
    hi LocalIdent guifg=#83c9bc guibg=NONE gui=NONE cterm=NONE
    hi LibraryIdent guifg=#cda1ff guibg=NONE gui=NONE cterm=NONE
  endif
  if g:xcodedarkhc_match_paren_style
    hi MatchParen guifg=#1f1f24 guibg=#fef937 gui=NONE cterm=NONE
  else
    hi MatchParen guifg=#ffffff guibg=#0f5bca gui=NONE cterm=NONE
  endif
  if g:xcodedarkhc_dim_punctuation
    hi Delimiter guifg=#aeb7c0 guibg=NONE gui=NONE cterm=NONE
    hi Operator guifg=#aeb7c0 guibg=NONE gui=NONE cterm=NONE
  else
    hi Delimiter guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
    hi Operator guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if !exists('g:xcodedarkhc_green_comments')
    let g:xcodedarkhc_green_comments = 0
  endif
  if !exists('g:xcodedarkhc_emph_types')
    let g:xcodedarkhc_emph_types = 1
  endif
  if !exists('g:xcodedarkhc_emph_funcs')
    let g:xcodedarkhc_emph_funcs = 0
  endif
  if !exists('g:xcodedarkhc_emph_idents')
    let g:xcodedarkhc_emph_idents = 0
  endif
  if !exists('g:xcodedarkhc_match_paren_style')
    let g:xcodedarkhc_match_paren_style = 0
  endif
  if !exists('g:xcodedarkhc_dim_punctuation')
    let g:xcodedarkhc_dim_punctuation = 1
  endif
  hi Normal ctermfg=231 ctermbg=234 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi Cursor ctermfg=234 ctermbg=231 cterm=NONE
  hi None ctermfg=231 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=235 cterm=NONE
  hi EndOfBuffer ctermfg=234 ctermbg=234 cterm=NONE
  hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=240 ctermbg=237 cterm=NONE
  hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
  hi MatchWord ctermfg=231 ctermbg=26 cterm=NONE
  hi SignColumn ctermfg=240 ctermbg=NONE cterm=NONE
  hi Signify ctermfg=32 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=240 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=237 cterm=NONE
  hi PmenuSbar ctermfg=237 ctermbg=237 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=26 cterm=NONE
  hi PmenuThumb ctermfg=238 ctermbg=238 cterm=NONE
  hi ErrorMsg ctermfg=210 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=102 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=211 ctermbg=NONE cterm=NONE
  hi Question ctermfg=211 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=215 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi QuickFixLine ctermfg=231 ctermbg=26 cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=238 cterm=NONE
  hi StatusLineNC ctermfg=102 ctermbg=237 cterm=NONE
  hi VertSplit ctermfg=237 ctermbg=237 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=26 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=226 cterm=NONE
  hi Search ctermfg=231 ctermbg=238 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=238 cterm=NONE
  hi DiffAdd ctermfg=159 ctermbg=235 cterm=NONE
  hi DiffChange ctermfg=215 ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=210 ctermbg=235 cterm=NONE
  hi DiffText ctermfg=215 ctermbg=235 cterm=NONE
  hi Comment ctermfg=102 ctermbg=NONE cterm=NONE
  hi Error ctermfg=234 ctermbg=210 cterm=NONE
  hi PreProc ctermfg=215 ctermbg=NONE cterm=NONE
  hi Special ctermfg=116 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=211 ctermbg=NONE cterm=bold
  hi Character ctermfg=185 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=81 ctermbg=NONE cterm=NONE
  hi Number ctermfg=185 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=249 ctermbg=NONE cterm=NONE
  hi String ctermfg=210 ctermbg=NONE cterm=NONE
  hi Title ctermfg=231 ctermbg=NONE cterm=bold
  hi Todo ctermfg=249 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=81 ctermbg=NONE cterm=underline
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  let g:indentLine_color_gui  = '#52555c'
  let g:indentLine_color_term = 240
  let g:limelight_conceal_guifg = '#838991'
  let g:limelight_conceal_ctermfg = 102
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link MsgArea Title
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link StringDelimiter String
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Include Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Structure Statement
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Type LibraryType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link ALEVirtualTextError ErrorMsg
  hi! link ALEVirtualTextWarning WarningMsg
  hi! link Searchlight IncSearch
  hi! link SignifySignAdd Signify
  hi! link SignifySignChange Signify
  hi! link SignifySignDelete Signify
  hi! link bibEntryKw LibraryIdent
  hi! link bibKey IdentifierDef
  hi! link bibType LibraryType
  hi! link cssAtRule Keyword
  hi! link cssAttr Keyword
  hi! link cssBraces cssNoise
  hi! link cssClassName LocalIdent
  hi! link cssColor cssAttr
  hi! link cssFunction None
  hi! link cssIdentifier LocalIdent
  hi! link cssProp LibraryType
  hi! link cssPseudoClassId LibraryIdent
  hi! link cssSelectorOp Operator
  hi! link gitcommitHeader Todo
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link goField LocalIdent
  hi! link goFunction FunctionDef
  hi! link goFunctionCall LibraryFunc
  hi! link goVarAssign LocalIdent
  hi! link goVarDefs IdentifierDef
  hi! link helpCommand helpExample
  hi! link helpExample markdownCode
  hi! link helpHeadline Title
  hi! link helpHyperTextEntry Comment
  hi! link helpHyperTextJump Underlined
  hi! link helpSectionDelim Ignore
  hi! link helpURL helpHyperTextJump
  hi! link helpVim Title
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jinjaBlockName Typedef
  hi! link jinjaFilter LibraryFunc
  hi! link jinjaNumber Number
  hi! link jinjaOperator Operator
  hi! link jinjaRawDelim PreProc
  hi! link jinjaSpecial Keyword
  hi! link jinjaString String
  hi! link jinjaTagDelim Delimiter
  hi! link jinjaVarDelim Delimiter
  hi! link jsBuiltins LibraryFunc
  hi! link jsClassDefinition Typedef
  hi! link jsDomErrNo LibraryIdent
  hi! link jsDomNodeConsts LibraryIdent
  hi! link jsExceptions LibraryType
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsGlobalNodeObjects jsGlobalObjects
  hi! link jsGlobalObjects LibraryType
  hi! link jsObjectProp LocalIdent
  hi! link jsOperatorKeyword jsStatement
  hi! link jsThis jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeyword jsonString
  hi! link jsonKeywordMatch Operator
  hi! link jsonQuote StringDelimiter
  hi! link rsForeignConst LibraryIdent
  hi! link rsForeignFunc LibraryFunc
  hi! link rsForeignType LibraryType
  hi! link rsFuncDef FunctionDef
  hi! link rsIdentDef IdentifierDef
  hi! link rsLibraryConst LibraryIdent
  hi! link rsLibraryFunc LibraryFunc
  hi! link rsLibraryType LibraryType
  hi! link rsLifetimeDef IdentifierDef
  hi! link rsSpecialLifetime LibraryIdent
  hi! link rsUserConst LocalIdent
  hi! link rsUserFunc LocalFunc
  hi! link rsUserLifetime LocalIdent
  hi! link rsUserMethod LibraryFunc
  hi! link rsUserType LocalType
  hi! link scssAttribute cssNoise
  hi! link scssInclude Keyword
  hi! link scssMixin Keyword
  hi! link scssMixinName LocalFunc
  hi! link scssMixinParams cssNoise
  hi! link scssSelectorName cssClassName
  hi! link scssVariableAssignment Operator
  hi! link scssVariableValue Operator
  hi! link swiftFuncDef FunctionDef
  hi! link swiftIdentDef IdentifierDef
  hi! link swiftLibraryFunc LibraryFunc
  hi! link swiftLibraryProp LibraryIdent
  hi! link swiftLibraryType LibraryType
  hi! link swiftUserFunc LocalFunc
  hi! link swiftUserProp LocalIdent
  hi! link swiftUserType LocalType
  hi! link typescriptArrayMethod LibraryFunc
  hi! link typescriptArrowFunc Operator
  hi! link typescriptAssign Operator
  hi! link typescriptBOM LibraryType
  hi! link typescriptBOMWindowCons LibraryType
  hi! link typescriptBOMWindowMethod LibraryFunc
  hi! link typescriptBOMWindowProp LibraryType
  hi! link typescriptBinaryOp Operator
  hi! link typescriptBraces Delimiter
  hi! link typescriptCall None
  hi! link typescriptClassHeritage Type
  hi! link typescriptClassName TypeDef
  hi! link typescriptDOMDocMethod LibraryFunc
  hi! link typescriptDOMDocProp LibraryIdent
  hi! link typescriptDOMEventCons LibraryType
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventProp LibraryIdent
  hi! link typescriptDOMEventTargetMethod LibraryFunc
  hi! link typescriptDOMNodeMethod LibraryFunc
  hi! link typescriptDOMStorageMethod LibraryIdent
  hi! link typescriptEndColons Delimiter
  hi! link typescriptExport Keyword
  hi! link typescriptFuncName FunctionDef
  hi! link typescriptFuncTypeArrow typescriptArrowFunc
  hi! link typescriptGlobal typescriptPredefinedType
  hi! link typescriptIdentifier Keyword
  hi! link typescriptInterfaceName Typedef
  hi! link typescriptMember LocalFunc
  hi! link typescriptObjectLabel LocalIdent
  hi! link typescriptOperator Keyword
  hi! link typescriptParens Delimiter
  hi! link typescriptPredefinedType LibraryType
  hi! link typescriptTypeAnnotation Delimiter
  hi! link typescriptTypeReference typescriptUserDefinedType
  hi! link typescriptUserDefinedType LocalType
  hi! link typescriptVariable Keyword
  hi! link typescriptVariableDeclaration IdentifierDef
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimMapModKey vimNotation
  hi! link vimNotation LibraryType
  hi! link vimOption LibraryIdent
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownLinkDelimiter markdownDelimiter
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi! link markdownRule markdownDelimiter
  hi! link markdownUrl Underlined
  hi markdownDelimiter ctermfg=116 ctermbg=NONE cterm=NONE
  hi markdownCode ctermfg=225 ctermbg=237 cterm=NONE
  if g:xcodedarkhc_green_comments
    hi Comment ctermfg=107 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=156 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=156 ctermbg=NONE cterm=bold
  endif
  if g:xcodedarkhc_emph_types
    hi Typedef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalType ctermfg=159 ctermbg=NONE cterm=NONE
    hi LibraryType ctermfg=225 ctermbg=NONE cterm=NONE
  else
    hi Typedef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalType ctermfg=116 ctermbg=NONE cterm=NONE
    hi LibraryType ctermfg=183 ctermbg=NONE cterm=NONE
  endif
  if g:xcodedarkhc_emph_funcs
    hi FunctionDef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalFunc ctermfg=159 ctermbg=NONE cterm=NONE
    hi LibraryFunc ctermfg=225 ctermbg=NONE cterm=NONE
  else
    hi FunctionDef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalFunc ctermfg=116 ctermbg=NONE cterm=NONE
    hi LibraryFunc ctermfg=183 ctermbg=NONE cterm=NONE
  endif
  if g:xcodedarkhc_emph_idents
    hi IdentifierDef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalIdent ctermfg=159 ctermbg=NONE cterm=NONE
    hi LibraryIdent ctermfg=225 ctermbg=NONE cterm=NONE
  else
    hi IdentifierDef ctermfg=81 ctermbg=NONE cterm=NONE
    hi LocalIdent ctermfg=116 ctermbg=NONE cterm=NONE
    hi LibraryIdent ctermfg=183 ctermbg=NONE cterm=NONE
  endif
  if g:xcodedarkhc_match_paren_style
    hi MatchParen ctermfg=234 ctermbg=226 cterm=NONE
  else
    hi MatchParen ctermfg=231 ctermbg=26 cterm=NONE
  endif
  if g:xcodedarkhc_dim_punctuation
    hi Delimiter ctermfg=249 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=249 ctermbg=NONE cterm=NONE
  else
    hi Delimiter ctermfg=231 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=231 ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

" Color: base0        #1f1f24 ~
" Color: base1        #26262b ~
" Color: base2        #34353b ~
" Color: base3        #43454b ~
" Color: base4        #52555c ~
" Color: base5        #838991 ~
" Color: base6        #aeb7c0 ~
" Color: base7        #ffffff ~
" Color: deep_blue0   #0f5bca ~
" Color: deep_blue1   #4484d1 ~
" Color: deep_yellow  #fef937 ~
" Color: green_wash   #1e2a28 ~
" Color: orange_wash  #2e2622 ~
" Color: red_wash     #2f2625 ~
" Color: blue         #4ec4e6 ~
" Color: light_blue   #6bdfff ~
" Color: orange       #ffa14f ~
" Color: pink         #ff85b8 ~
" Color: red          #ff8a7a ~
" Color: yellow       #d9c668 ~
" Color: purple       #cda1ff ~
" Color: light_purple #e5cfff ~
" Color: teal         #83c9bc ~
" Color: light_teal   #b1faeb ~
" Color: green        #8dbf67 ~
" Color: light_green  #b8f08d ~
" Background: dark
" Term colors: base3      red  teal         yellow
" Term colors: blue       pink purple       base7
" Term colors: base5      red  light_teal   orange
" Term colors: light_blue pink light_purple base7
" vim: et ts=2 sw=2
