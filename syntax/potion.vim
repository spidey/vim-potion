if exists("b:current_syntax")
    finish
endif
let b:current_syntax = "potion"

syntax keyword potionKeyword to times
highlight link potionKeyword Keyword
