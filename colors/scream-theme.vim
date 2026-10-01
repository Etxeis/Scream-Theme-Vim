" ScreamTheme ColorScheme
set background=dark
hi clear

let g:colors_name = "ScreamTheme"

" Color pallet
let s:none         = 'NONE'
let s:normal_color = '#7f6a86'
let s:white        = '#FFFFFF'
let s:lightgray    = '#e4e4e4'
let s:gray         = '#CACDC6'
let s:darkgray     = '#404040'
let s:black        = '#000000'
let s:yellow       = '#bf9f67'
let s:orange       = '#aa5500'
let s:green        = '#83d8bd'
let s:darkgreen    = '#464632'
let s:lightgreen   = '#98971a'
let s:red          = '#af545d'
let s:magenta      = '#AD7FA8'
let s:darkred      = '#79313c'
let s:lightmagenta = '#aa00aa'
let s:cyan         = '#66D9EF'
let s:lightblue    = '#bbddff'
let s:blue         = '#8e6fbd'
let s:darkblue     = '#7c4a8b'
let s:background   = '#000000'
" brown
" darkmagenta
" darkcyan
" lightred
" lightyellow
" lightcyan

" Default Colors
exe 'hi Cursor           guifg='.s:lightgray.  ' guibg='.s:lightgray.     ' gui=bold'
exe 'hi CursorLine       guifg='.s:none.      ' guibg='.s:gray.      ' gui=NONE'
exe 'hi CursorLineNr     guifg='.s:darkgray.    ' guibg='.s:none.      ' gui=NONE'
exe 'hi NonText          guifg='.s:darkblue.  ' guibg='.s:none.      ' gui=NONE'
exe 'hi Normal           guifg='.s:normal_color.     ' guibg='.s:background.' gui=NONE'
exe 'hi LineNr           guifg='.s:darkgray.    ' guibg='.s:none.      ' gui=NONE'
exe 'hi PMenu            guifg='.s:none.      ' guibg='.s:black.     ' gui=NONE'
exe 'hi WildMenu         guifg='.s:none.      ' guibg='.s:black.     ' gui=NONE'
exe 'hi FoldColumn       guifg='.s:yellow.    ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi SignColumn       guifg='.s:none.      ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi ColorColumn      guifg='.s:none.      ' guibg='.s:lightgray. ' gui=NONE'

" Float window
exe 'hi NormalFloat      guifg='.s:.normal_color     ' guibg='.s:darkgray.  ' gui=NONE'
exe 'hi FloatBorder      guifg='.s:normal_color.     ' guibg='.s:darkgray.  ' gui=NONE'

" Search
exe 'hi Search           guifg='.s:red.       ' guibg='.s:none.      ' gui=bold,underline'
exe 'hi IncSearch        guifg='.s:darkgray.  ' guibg='.s:yellow.    ' gui=bold,underline'

" Window Elements
exe 'hi Folded          guifg='.s:normal_color.      ' guibg='.s:lightgray. ' gui=NONE'
exe 'hi StatusLine      guifg='.s:darkblue.   ' guibg='.s:normal_color.     ' gui=NONE'
exe 'hi Visual          guifg='.s:normal_color.  ' guibg='.s:darkgray.  ' gui=NONE'

" Syntax
 
" LSP Definitions
hi @variable guifg=#af545d
hi @constant guifg=#af545d

" LSP C++ variables
hi @variable.cpp guifg=#7f6a86
hi @Keyword.directive.cpp guifg=#8e6fbd
hi @keyword.import.cpp guifg=#8e6fbd

" LSP Python variables
hi @variable.python guifg=#7f6a86
hi @type.builtin.python guifg=#8e6fbd
hi @type.python guifg=#af545d

" LSP C variables
hi @variable.c guifg=#7f6a86
hi @keyword.import.c guifg=#8e6fbd

" LSP HTML variables
hi @tag.attribute.javascript guifg=#af545d
hi @tag.builtin.javascript guifg=#bf9f67
hi @tag.javascript guifg=#98971a gui=bold
hi @tag.delimiter.html guifg=#98971a gui=bold

" LSP Javascript variables
hi @type.javascript guifg=#af545d gui=none
hi @variable.javascript guifg=#7f6a86 gui=none
hi @constant.javascript guifg=#aa5500
hi @variable.member.javascript guifg=#aa5500

" Latex variables
hi texMatcher guifg=#bf9f67
hi texBeginEndName guifg=#bf9f67
hi texMathMatcher guifg=#bf9f67
hi texSection guifg=#aa00aa gui=bold


exe 'hi Constant        guifg='.s:lightgreen.     ' guibg='.s:none.      ' gui=bold'
exe 'hi Number          guifg='.s:darkblue.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Statement       guifg='.s:lightmagenta.     ' guibg='.s:none.      ' gui=bold'
exe 'hi Identifier      guifg='.s:lightmagenta.      ' guibg='.s:none.      ' gui=bold'
exe 'hi PreProc         guifg='.s:red.       ' guibg='.s:none.      ' gui=NONE'
exe 'hi Comment         guifg='.s:darkgray.  ' guibg='.s:none.      ' gui=NONE'
exe 'hi Type            guifg='.s:orange. ' guibg='.s:none.      ' gui=NONE'
exe 'hi Special         guifg='.s:normal_color.     ' guibg='.s:none.      ' gui=NONE'
exe 'hi Error           guifg='.s:none.       ' guibg='.s:magenta.   ' gui=NONE'
exe 'hi Keyword         guifg='.s:lightmagenta. ' guibg='.s:none.      ' gui=bold'
exe 'hi Function        guifg='.s:yellow.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi Include         guifg='.s:lightmagenta.      ' guibg='.s:none.      ' gui=bold'
exe 'hi Define          guifg='.s:magenta.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi Macro           guifg='.s:blue.      ' guibg='.s:none.      ' gui=NONE'
exe 'hi PreCondit       guifg='.s:blue.      ' guibg='.s:none.      ' gui=NONE'

" Specials
exe 'hi Title           guifg='.s:lightmagenta. ' guibg='.s:none.    ' gui=bold'
exe 'hi Todo            guifg='.s:magenta.         ' guibg='.s:none.    ' gui=NONE'
exe 'hi ErrorMsg        guifg='.s:none.         ' guibg='.s:red.     ' gui=NONE'
exe 'hi Directory       guifg='.s:blue.         ' guibg='.s:none.    ' gui=bold'
exe 'hi SpecialKey      guifg='.s:green.        ' guibg='.s:none.    ' gui=NONE'
exe 'hi Conceal         guifg='.s:cyan.         ' guibg='.s:darkgray.' gui=NONE'
exe 'hi ExtraWhitespace guifg='.s:none.         ' guibg='.s:red.     ' gui=NONE'

" Diff
exe 'hi DiffAdd         guifg='.s:none.       ' guibg='.s:darkgreen. ' gui=NONE'
exe 'hi DiffDelete      guifg='.s:magenta.    ' guibg='.s:darkred.   ' gui=NONE'
exe 'hi DiffChange      guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'
exe 'hi DiffText        guifg='.s:none.       ' guibg='.s:darkblue.  ' gui=NONE'

" Neovim-LSP Diagnostic
exe 'hi DiagnosticError     guifg='.s:none. ' guibg='.s:magenta.    ' gui=NONE'
exe 'hi DiagnosticWarn      guifg='.s:gray. ' guibg='.s:yellow.     ' gui=NONE'
exe 'hi DiagnosticInfo      guifg='.s:gray. ' guibg='.s:lightgreen. ' gui=NONE'
exe 'hi DiagnosticHint      guifg='.s:gray. ' guibg='.s:lightgreen. ' gui=NONE'
exe 'hi DiagnosticUnderlineError  gui=underline guisp='.s:magenta
exe 'hi DiagnosticUnderlineWarn   gui=underline guisp='.s:yellow
exe 'hi DiagnosticUnderlineInfo   gui=underline guisp='.s:lightgreen
exe 'hi DiagnosticUnderlineHint   gui=underline guisp='.s:lightgreen

" GitGutter
exe 'hi GitGutterAdd          guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChange       guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterDelete       guifg='.s:magenta.    ' guibg='.s:none. ' gui=bold'
exe 'hi GitGutterChangeDelete guifg='.s:lightgreen. ' guibg='.s:none. ' gui=bold'

" Fern
exe 'hi FernRootText     guifg='.s:lightgreen. ' guibg='.s:none.     ' gui=bold'
exe 'hi FernBranchSymbol guifg='.s:blue.       ' guibg='.s:none.     ' gui=bold'
exe 'hi FernBranchText   guifg='.s:lightblue.  ' guibg='.s:none.     ' gui=bold'
exe 'hi FernLeafSymbol   guifg='.s:normal_color.      ' guibg='.s:darkgray. ' gui=NONE'
exe 'hi FernLeafText     guifg='.s:normal_color.      ' guibg='.s:darkgray. ' gui=NONE'

" Ghost text (manually used)
exe 'hi GhostText        guifg='.s:normal_color.  ' guibg='.s:darkgray.  ' gui=NONE'



" Non-defined elements
" hi Underlined
" hi Ignore
" hi CursorIM
" hi VertSplit
" hi ModeMsg
" hi MoreMsg
" hi Question
" hi StatusLineNC
" hi VisualNOS
" hi WarningMsg
" hi Menu
" hi Scrollbar
" hi Tooltip
