	newcharmap no_ngrams

; Control characters

	charmap "<START>",  $00
	charmap "<RAM>",    $01
	charmap "<BCD>",    $02
	charmap "<MOVE>",   $03
	charmap "<BOX>",    $04
	charmap "<LOW>",    $05
	charmap "<WAIT>",   $06
	charmap "<SCROLL>", $07
	charmap "<ASM>",    $08
	charmap "<NUM>",    $09
	charmap "<EXIT>",   $0a
	charmap "<DEX2>",   $0b
	charmap "<DOTS>",   $0c
	charmap "<LINK>",   $0d
	charmap "<DEX1>",   $0e
	charmap "<ITEM>",   $0f
	charmap "<CAUGHT>", $10
	charmap "<DEX3>",   $11
	charmap "<BEEP>",   $12
	charmap "<SLOTS>",  $13
	charmap "<BUFFER>", $14
	charmap "<DAY>",    $15
	charmap "<FAR>",    $16

	; unused: $17
	; unused: $18
	; unused: $19
	; unused: $1a
	; unused: $1b
	; unused: $1c
	; unused: $1d
	; unused: $1e

	charmap "¯",        $1f

	; n-grams: $20 - $4f (defined below)

	charmap "@",        $50
	charmap "<NEXT>",   $51
	charmap "<SCRL2>",  $52
	charmap "<LNBRK>",  $53
	charmap "<NL>",     $54
	charmap "<LINE>",   $55
	charmap "<CONT>",   $56
	charmap "<PARA>",   $57
	charmap "<DONE>",   $58
	charmap "<PROMPT>", $59

	charmap "<TARGET>", $5a
	charmap "<USER>",   $5b
	charmap "<ENEMY>",  $5c

	; unused: $5d
	; unused: $5e

; Battle characters

BATTLEEXTRA_GFX_START EQU $5f

	charmap "<BALL>",   $5f
	charmap "<MALE>",   $60
	charmap "<FEMALE>", $61
	charmap "<STAR>",   $62

	charmap "<HP1>",    $63
	charmap "<HP2>",    $64
	charmap "<NOHP>",   $65
	; HP: $66 - $6c
	charmap "<FULLHP>", $6d
	charmap "<HPEND>",  $6e

	charmap "_",        $6f
	charmap "◢",        $70
	charmap "—",        $71
	charmap "◣",        $72

	charmap "<XP1>",    $73
	charmap "<XP2>",    $74
	charmap "<NOXP>",   $75
	; EXP: $76 - $7c
	charmap "<FULLXP>", $7d
	charmap "<XPEND>",  $7e

; Actual characters

; map tiles:

	charmap " ",        $7f

; typeface font:

	charmap "A",        $80
	charmap "B",        $81
	charmap "C",        $82
	charmap "D",        $83
	charmap "E",        $84
	charmap "F",        $85
	charmap "G",        $86
	charmap "H",        $87
	charmap "I",        $88
	charmap "J",        $89
	charmap "K",        $8a
	charmap "L",        $8b
	charmap "M",        $8c
	charmap "N",        $8d
	charmap "O",        $8e
	charmap "P",        $8f
	charmap "Q",        $90
	charmap "R",        $91
	charmap "S",        $92
	charmap "T",        $93
	charmap "U",        $94
	charmap "V",        $95
	charmap "W",        $96
	charmap "X",        $97
	charmap "Y",        $98
	charmap "Z",        $99

	charmap "(",        $9a
	charmap ")",        $9b
	charmap ".",        $9c
	charmap ",",        $9d
	charmap "?",        $9e
	charmap "!",        $9f

	charmap "a",        $a0
	charmap "b",        $a1
	charmap "c",        $a2
	charmap "d",        $a3
	charmap "e",        $a4
	charmap "f",        $a5
	charmap "g",        $a6
	charmap "h",        $a7
	charmap "i",        $a8
	charmap "j",        $a9
	charmap "k",        $aa
	charmap "l",        $ab
	charmap "m",        $ac
	charmap "n",        $ad
	charmap "o",        $ae
	charmap "p",        $af
	charmap "q",        $b0
	charmap "r",        $b1
	charmap "s",        $b2
	charmap "t",        $b3
	charmap "u",        $b4
	charmap "v",        $b5
	charmap "w",        $b6
	charmap "x",        $b7
	charmap "y",        $b8
	charmap "z",        $b9

	charmap "“",        $ba
	charmap "”",        $bb
	charmap "-",        $bc
	charmap ":",        $bd
	charmap "♂",        $be
	charmap "♀",        $bf

	charmap "'",        $c0
	charmap "'d",       $c1
	charmap "'l",       $c2
	charmap "'m",       $c3
	charmap "'r",       $c4
	charmap "'s",       $c5
	charmap "'t",       $c6
	charmap "'v",       $c7

	charmap "é",        $c8
	charmap "É",        $c9
	charmap "á",        $ca
	charmap "ê",        $cb
	charmap "í",        $cc
	charmap "ó",        $cd

	charmap "¿",        $ce
	charmap "¡",        $cf

	charmap "<PO>",     $d0
	charmap "<KE>",     $d1
	charmap "<PK>",     $d2
	charmap "<MN>",     $d3

	charmap "<ID>",     $d4
	charmap "№",        $d5
	charmap "<LV>",     $d6
	charmap "<BOLDP>",  $d7

	charmap "&",        $d8

	charmap "♪",        $d9
	charmap "♥",        $da

	charmap "×",        $db
	charmap "/",        $dc
	charmap "%",        $dd

	charmap "+",        $de
	charmap "<SHARP>",  $df

	charmap "0",        $e0
	charmap "1",        $e1
	charmap "2",        $e2
	charmap "3",        $e3
	charmap "4",        $e4
	charmap "5",        $e5
	charmap "6",        $e6
	charmap "7",        $e7
	charmap "8",        $e8
	charmap "9",        $e9

	charmap "¥",        $ea

	charmap "▲",        $eb
	charmap "▼",        $ec
	charmap "◀",        $ed
	charmap "▶",        $ee

; common font:
	charmap "▷",        $ef
	charmap "…",        $f0
	charmap "<PHONE>",  $f1
	charmap "<BLACK>",  $f2
	charmap "<NONO>",   $f3
	charmap "′",        $f4
	charmap "″",        $f5
	charmap "★",        $f6
	charmap "↑",        $f7
	charmap "↓",        $f8
	charmap "<UPDN>",   $f9

; frame:
	charmap "┌",        $fa
	charmap "─",        $fb
	charmap "┐",        $fc
	charmap "│",        $fd
	charmap "└",        $fe
	charmap "┘",        $ff


	newcharmap default, no_ngrams

NGRAMS_START EQU $20

	charmap "e ",       $20
	charmap " t",       $21
	charmap "ou",       $22
	charmap "in",       $23
	charmap "th",       $24
	charmap "he",       $25
	charmap "t ",       $26
	charmap "er",       $27
	charmap "on",       $28
	charmap "re",       $29
	charmap "s ",       $2a
	charmap "at",       $2b
	charmap "an",       $2c
	charmap "to",       $2d
	charmap "ha",       $2e
	charmap "ng",       $2f
	charmap "it",       $30
	charmap "is",       $31
	charmap "ea",       $32
	charmap "ve",       $33
	charmap "ar",       $34
	charmap "st",       $35
	charmap "le",       $36
	charmap "or",       $37
	charmap "te",       $38
	charmap "as",       $39

	charmap "the",      $3a
	charmap "you",      $3b
	charmap "ing",      $3c
	charmap "hat",      $3d
	charmap "and",      $3e
	charmap "for",      $3f
	charmap "all",      $40

	charmap "here",     $41
	charmap "that",     $42
	charmap "have",     $43
	charmap "rain",     $44
	charmap "this",     $45
	charmap "ight",     $46
	charmap "with",     $47
	charmap "ould",     $48

	charmap "thing",    $49
	charmap "attle",    $4a

	charmap "#",        $4b
	charmap "#mon",     $4c

	charmap "<PLAYER>", $4d
	charmap "<RIVAL>",  $4e
	charmap "<TRENDY>", $4f

NGRAMS_END EQU $4f

	setcharmap default


rawchar: MACRO
	setcharmap no_ngrams
	rept _NARG
		db \1
		shift
	endr
	setcharmap default
ENDM
