IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "TEZZ"
	next "RED"
	next "ASH"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "TEZZ"
	next "RED"
	next "ASH"
	db   "@"
ENDC
