TypeEffects:
	;  attacker,     defender,     *=
	; Normal
	db NORMAL,       ROCK,         NOT_VERY_EFFECTIVE
	db NORMAL,       GHOST,        NO_EFFECT
	; Fighting
	db FIGHTING,     NORMAL,       SUPER_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	db FIGHTING,     STEEL,		   SUPER_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE
	db FIGHTING,     DARK,         SUPER_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIGHTING,     FAIRY, 	   NOT_VERY_EFFECTIVE
	db FIGHTING,     GHOST,        NO_EFFECT
	; Flying
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       GRASS,        SUPER_EFFECTIVE
	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db FLYING,       STEEL,        NOT_VERY_EFFECTIVE
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	; Poison
	db POISON,       GRASS,        SUPER_EFFECTIVE
	db POISON,       FAIRY,        SUPER_EFFECTIVE
	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	db POISON,       STEEL,        NO_EFFECT
	; Ground
	db GROUND,       POISON,       SUPER_EFFECTIVE
	db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       STEEL,        SUPER_EFFECTIVE
	db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       FLYING,       NO_EFFECT
	; Rock
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE
	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         STEEL,        NOT_VERY_EFFECTIVE
	; Bug
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE
	db BUG,          FIGHTING,     NOT_VERY_EFFECTIVE
	db BUG,          FLYING,       NOT_VERY_EFFECTIVE
	db BUG,          POISON,       NOT_VERY_EFFECTIVE
	db BUG,          GHOST,        NOT_VERY_EFFECTIVE
	db BUG,          STEEL,        NOT_VERY_EFFECTIVE
	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          FAIRY,        NOT_VERY_EFFECTIVE
	; Ghost
	db GHOST,        GHOST,        SUPER_EFFECTIVE
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE
	db GHOST,        DARK,         NOT_VERY_EFFECTIVE
	db GHOST,        NORMAL,       NO_EFFECT
	; Steel
	db STEEL,        ROCK, 		   SUPER_EFFECTIVE
	db STEEL,        ICE, 		   SUPER_EFFECTIVE
	db STEEL,        FAIRY, 	   SUPER_EFFECTIVE
	db STEEL,        STEEL, 	   NOT_VERY_EFFECTIVE
	db STEEL,        FIRE, 		   NOT_VERY_EFFECTIVE
	db STEEL,        WATER, 	   NOT_VERY_EFFECTIVE
	db STEEL,        ELECTRIC, 	   NOT_VERY_EFFECTIVE
	; Fire
	db FIRE,         BUG,          SUPER_EFFECTIVE
	db FIRE,         STEEL,        SUPER_EFFECTIVE
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE
	; Water
	db WATER,        GROUND,       SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	; Grass
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	db GRASS,        STEEL,        NOT_VERY_EFFECTIVE
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	; Electric
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     GROUND,       NO_EFFECT
	; Psychic
	db PSYCHIC_TYPE, FIGHTING,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE
	db PSYCHIC_TYPE, STEEL, 	   NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, DARK, 	 	   NO_EFFECT
	; Ice
	db ICE,          FLYING,       SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          DRAGON,       SUPER_EFFECTIVE
	db ICE,          STEEL,        NOT_VERY_EFFECTIVE
	db ICE,          FIRE,         NOT_VERY_EFFECTIVE
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	; Dragon
	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       STEEL,        NOT_VERY_EFFECTIVE
	db DRAGON,       FAIRY,        NO_EFFECT
	; Dark
	db DARK,         GHOST,        SUPER_EFFECTIVE
	db DARK,         PSYCHIC_TYPE, SUPER_EFFECTIVE
	db DARK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db DARK,         DARK,         NOT_VERY_EFFECTIVE
	db DARK,         FAIRY,        NOT_VERY_EFFECTIVE
	; Fairy
	db FAIRY,        FIGHTING,     SUPER_EFFECTIVE
	db FAIRY,        DRAGON,       SUPER_EFFECTIVE
	db FAIRY,        DARK,         SUPER_EFFECTIVE
	db FAIRY,        POISON,       NOT_VERY_EFFECTIVE
	db FAIRY,        STEEL,        NOT_VERY_EFFECTIVE
	db FAIRY,        FIRE,         NOT_VERY_EFFECTIVE
	db -1 ; end
	