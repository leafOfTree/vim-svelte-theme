" Vim color file
" svelte
"
" Maintainer: leafOfTree <leafvocation@gmail.com>
" Created with ThemeCreator (https://github.com/mswift42/themecreator)
" Ref https://svelte.dev/repl/hello-world?version=3.9.1

hi clear

if exists("syntax on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "svelte"

" Define reusable colorvariables.
let s:bg="#f6fafd"
let s:fg="#7b776b"
let s:fg2="#868277"
let s:fg3="#908d83"
let s:fg4="#9b988f"
let s:bg2="#e2e6e9"
let s:bg3="#cfd2d5"
let s:bg4="#bbbec0"
let s:keyword="#c05726"
let s:builtin="#3080b5"
let s:const= "#9d8248"
let s:comment="#8099b3"
let s:func="#3080b5"
let s:str="#9d8248"
let s:number="#72a25d"
let s:type="#3080b5"
let s:var="#7b776b"
let s:warning="#da106e"
let s:warning2="#e47e0a"

exe 'hi Normal guifg='s:fg' guibg='s:bg 
exe 'hi Cursor guifg='s:bg' guibg='s:fg 
exe 'hi CursorLine  guibg='s:bg2' ctermbg=LightGrey'
exe 'hi CursorColumn  guibg='s:bg2 
exe 'hi ColorColumn  guibg='s:bg2 
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2 
exe 'hi VertSplit guifg='s:fg3' guibg='s:bg3 
exe 'hi MatchParen guifg='s:warning2'  gui=underline'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3 
exe 'hi IncSearch guifg='s:fg' guibg='s:bg 
exe 'hi Search   gui=underline'
exe 'hi Directory guifg='s:const  
exe 'hi Folded guifg='s:fg4' guibg='s:bg 

exe 'hi Boolean guifg='s:const  
exe 'hi Character guifg='s:const  
exe 'hi Comment guifg='s:comment  
exe 'hi Conditional guifg='s:keyword  
exe 'hi Constant guifg='s:number  
exe 'hi Define guifg='s:keyword  
exe 'hi DiffAdd guifg=#000000 guibg=#bef6dc gui=bold'
exe 'hi DiffDelete guifg='s:bg2  
exe 'hi DiffChange  guibg=#5b76ef guifg=#ffffff'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:bg' guibg='s:warning2 
exe 'hi Float guifg='s:number  
exe 'hi Function guifg='s:func  
exe 'hi Identifier guifg='s:builtin
exe 'hi Keyword guifg='s:keyword
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2 
exe 'hi Number guifg='s:number  
exe 'hi Operater guifg='s:keyword  
exe 'hi PreProc guifg='s:keyword  
exe 'hi Special guifg='s:keyword  
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2 
exe 'hi Statement gui=None guifg='s:keyword  
exe 'hi StorageClass guifg='s:type
exe 'hi String guifg='s:str  
exe 'hi Tag guifg='s:keyword  
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type gui=None guifg='s:type 
exe 'hi Underlined gui=underline cterm=None'

" vim-svelte-plugin highlighting
exe 'hi svelteBrace guifg='s:fg
exe 'hi svelteBlockKeyword guifg='s:fg
exe 'hi htmlTag guifg='s:keyword
exe 'hi htmlEndTag guifg='s:keyword
exe 'hi htmlTagN guifg='s:keyword
exe 'hi htmlTagName guifg='s:keyword
exe 'hi htmlAttrEqual guifg='s:keyword
exe 'hi htmlArg guifg='s:builtin
exe 'hi htmlAttr guifg='s:builtin

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:number

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:builtin
exe 'hi jsFuncName guifg='s:fg
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline cterm=None'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin
