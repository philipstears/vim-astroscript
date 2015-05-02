" astroscript.vim
" ----------------------------------------------
"
" Syntax file for Joseph Little's Astroscript
"
" Maintainer: Philip Stears
" Latest Revision: 2015-05-02

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword astroBlock define function foreach for while if else constructor
syn keyword astroKeyword var new static return

syn region astroString start='"' end='"' contained

" Configure the language
hi def link astroBlock      Statement
hi def link astroKeyword    Statement
hi def link astroString     String

let b:current_syntax = "astroscript"
