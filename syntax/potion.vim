if exists("b:current_syntax")
    finish
endif
let b:current_syntax = "potion"

syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elseif else
syntax keyword potionKeyword class return

highlight link potionKeyword Keyword
