; patch BELL to a slightly lower (major 3rd) tone

.code
	.org $fbe4
        lda #$0E
