" Vim syntax file
" Language: Intermec Direct Protocol
" Maintainer: CrimsonTautology
" Url: https://github.com/CrimsonTautology/vim-intermec-direct-protocol

if exists('b:current_syntax')
  finish
endif

syntax region idpString start=/\v"/ skip=/\v\\./ end=/\v"/
syntax match idpNumber '\d'

" operators
syntax keyword idpConditional IF THEN ELSE

" functions
syntax match idpFunction '\<CHR\$'
syntax match idpFunction '\<DATE\$'
syntax match idpFunction '\<DATEADD\$'
syntax match idpFunction '\<FORMAT\$'
syntax match idpFunction '\<DATE\$'
syntax match idpFunction '\<FORMAT TIME\$'
syntax match idpFunction '\<FUNCTEST\$'
syntax match idpFunction '\<NAME DATE\$'
syntax match idpFunction '\<NAME WEEKDAY\$'
syntax match idpFunction '\<TIME\$'
syntax match idpFunction '\<TIMEADD\$'
syntax match idpFunction '\<VERSION\$'
syntax match idpFunction '\<WEEKDAY\$'

" keywords
syntax match idpKeyword '\<\(AN\|ALIGN\)\s*[1-9]\>'
syntax match idpKeyword '\<\(BF\|BARFONT\)\( \(ON\|OFF\)\)\?'
syntax match idpKeyword '\<\(BH\|BARHEIGHT\)'
syntax match idpKeyword '\<\(BM\|BARMAG\)'
syntax match idpKeyword '\<\(BR\|BARRATIO\)'
syntax match idpKeyword '\<\(BT\|BARTYPE\)'
syntax match idpKeyword '\<BREAK\( \(ON\|OFF\)\)\?'
syntax match idpKeyword '\<CUT\( \(ON\|OFF\)\)\?'
syntax match idpKeyword '\<DIR\s*[1-4]\>'
syntax match idpKeyword '\<FILE& LOAD'
syntax match idpKeyword '\<\(FT\|FONT\)'
syntax match idpKeyword '\<FORMAT\( INPUT\)\?'
syntax match idpKeyword '\<\(FF\|FORMFEED\)'
syntax match idpKeyword '\<IMAGE LOAD'
syntax match idpKeyword '\<IMMEDIATE \(MODE\|STDIO\)'
syntax match idpKeyword '\<INPUT \(ON\|OFF\)'
syntax match idpKeyword '\<\(II\|INVIMAGE\)'
syntax match idpKeyword '\<LAYOUT \(END\|INPUT\|RUN\)'
syntax match idpKeyword '\<LTS& \(ON\|OFF\)'
syntax match idpKeyword '\<\(NI\|NORIMAGE\)'
syntax match idpKeyword '\<\(PB\|PRBAR\)'
syntax match idpKeyword '\<\(PX\|PRBOX\)'
syntax match idpKeyword '\<\(PM\|PRIMAGE\)'
syntax match idpKeyword '\<\(?\|PRINT\)'
syntax match idpKeyword '\<PRINT KEY \(ON\|OFF\)'
syntax match idpKeyword '\<\(PF\|PRINTFEED\)'
syntax match idpKeyword '\<\(PL\|PRLINE\)'
syntax match idpKeyword '\<\(PP\|PRPOS\)'
syntax match idpKeyword '\<\(PT\|PRTXT\)'
syntax match idpKeyword '\<REMOVE \(IMAGE\|FONT\)'
syntax match idpKeyword '\<REPRINT \(ON\|OFF\)'

syntax keyword idpKeyword BARSET BEEP CLEANFEED CLIP CLL COPY COUNT& ERROR FIELDNO FILES FONTD
syntax keyword idpKeyword FONTS FONTSIZE FONTSLANT FRE HEAD IMAGES KILL LBLCOND LSS MAG MAP NASC
syntax keyword idpKeyword NASCD PRSTAT REBOOT SETSTDIO SETUP SOUND SYSVAR TESTFEED WEEKNUMBER
syntax keyword idpKeyword XORMODE

highlight link idpString String
highlight link idpNumber Number
highlight link idpKeyword Keyword
highlight link idpFunction Function
highlight link idpConditional Conditional

let b:current_syntax = 'idp'
