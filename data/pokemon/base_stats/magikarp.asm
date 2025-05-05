	db DEX_MAGIKARP ; pokedex id

	db  250,  5,  255,  255,  255
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 255 ; catch rate
	db 20 ; base exp

	INCBIN "gfx/pokemon/front/magikarp.pic", 0, 1 ; sprite dimensions
	dw MagikarpPicFront, MagikarpPicBack

	db SURF, DRACO_METEOR, FLAMETHROWER, THUNDERBOLT ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
