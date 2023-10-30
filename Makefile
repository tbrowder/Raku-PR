IN   := Abstract.rakudoc
IN2  := IntroToRaku.rakudoc

OUT  := Abstract.md
OUT2 := IntroToRaku.md

gen:
	raku --doc=Markdown ${IN}  > ${OUT}
	raku --doc=Markdown ${IN2} > ${OUT2}
