IN  := IntroToRaku.rakudoc
OUT := IntroToRaku.md

gen:
	raku --doc=Markdown ${IN}> ${OUT}
