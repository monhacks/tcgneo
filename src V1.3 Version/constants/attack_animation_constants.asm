; constants for use in the attack structs
; these map to a sequence of duel animations
; (see src\data\attack_animations.asm)
	const_def
	const ATK_ANIM_NONE                   ; $00
	const ATK_ANIM_HIT                    ; $01
	const ATK_ANIM_BIG_HIT                ; $02
	const ATK_ANIM_ROAR_DAMAGE            ; $03
	const ATK_ANIM_HIT_RECOIL             ; $04
	const ATK_ANIM_HIT_EFFECT             ; $05
	const ATK_ANIM_THUNDERSHOCK           ; $06
	const ATK_ANIM_THUNDER                ; $07
	const ATK_ANIM_THUNDERBOLT            ; $08
	const ATK_ANIM_KICK	              ; $09
	const ATK_ANIM_THUNDER_WHOLE_SCREEN   ; $0a
	const ATK_ANIM_PULL_IN              ; $0b
	const ATK_ANIM_THUNDERSTORM           ; $0c
	const ATK_ANIM_CHAIN_LIGHTNING        ; $0d
	const ATK_ANIM_SMALL_FLAME            ; $0e
	const ATK_ANIM_BIG_FLAME              ; $0f
	const ATK_ANIM_FIRE_SPIN              ; $10
	const ATK_ANIM_DIVE_BOMB              ; $11
	const ATK_ANIM_WATER_JETS             ; $12
	const ATK_ANIM_WATER_GUN              ; $13
	const ATK_ANIM_WHIRLPOOL              ; $14
	const ATK_ANIM_DRAGON_RAGE            ; $15
	const ATK_ANIM_HYDRO_PUMP             ; $16
	const ATK_ANIM_BLIZZARD_REAL              ; $17
	const ATK_ANIM_BLIZZARD               ; $18
	const ATK_ANIM_PSYCHIC_HIT            ; $19
	const ATK_ANIM_NIGHTMARE              ; $1a
	const ATK_ANIM_TERRAFORMING              ; $1b
	const ATK_ANIM_DARK_MIND              ; $1c
	const ATK_ANIM_BEAM                   ; $1d
	const ATK_ANIM_HYPER_BEAM             ; $1e
	const ATK_ANIM_ERUPTION              ; $1f
	const ATK_ANIM_ROCK_THROW             ; $20
	const ATK_ANIM_STONE_BARRAGE          ; $21
	const ATK_ANIM_PUNCH                  ; $22
	const ATK_ANIM_THUNDERPUNCH           ; $23
	const ATK_ANIM_FIRE_PUNCH             ; $24
	const ATK_ANIM_STRETCH_KICK           ; $25
	const ATK_ANIM_SLASH                  ; $26
	const ATK_ANIM_WHIP                   ; $27
	const ATK_ANIM_SONICBOOM              ; $28
	const ATK_ANIM_MULTIPLE_SLASH         ; $29
	const ATK_ANIM_MAGNETISM              ; $2a
	const ATK_ANIM_RAMPAGE                ; $2b
	const ATK_ANIM_DRILL                  ; $2c
	const ATK_ANIM_POT_SMASH              ; $2d
	const ATK_ANIM_BONEMERANG             ; $2e
	const ATK_ANIM_SEISMIC_TOSS           ; $2f
	const ATK_ANIM_NEEDLES                ; $30
	const ATK_ANIM_SPECIAL_PSY              ; $31
	const ATK_ANIM_SMOG                   ; $32
	const ATK_ANIM_SELF_SLEEP              ; $33
	const ATK_ANIM_CONDUCTIVITY              ; $34
	const ATK_ANIM_FOUL_GAS               ; $35
	const ATK_ANIM_FOUL_ODOR              ; $36
	const ATK_ANIM_POWDER_EFFECT_CHANCE   ; $37
	const ATK_ANIM_POWDER_HIT_POISON      ; $38
	const ATK_ANIM_POISON_POWDER          ; $39
	const ATK_ANIM_DRIVE_OFF              ; $3a
	const ATK_ANIM_SCREEN_PSYCHIC_HIT              ; $3b
	const ATK_ANIM_PSYSPLASH              ; $3c
	const ATK_ANIM_GOO                    ; $3d
	const ATK_ANIM_HEAL_OPP              ; $3e
	const ATK_ANIM_SPIT_POISON            ; $3f
	const ATK_ANIM_FLARE_BLITZ              ; $40
	const ATK_ANIM_BUBBLES                ; $41
	const ATK_ANIM_UNUSED_42              ; $42
	const ATK_ANIM_STRING_SHOT            ; $43
	const ATK_ANIM_UNUSED_44              ; $44
	const ATK_ANIM_BOYFRIENDS             ; $45
	const ATK_ANIM_LURE                   ; $46
	const ATK_ANIM_TOXIC                  ; $47
	const ATK_ANIM_CONFUSE_RAY            ; $48
	const ATK_ANIM_UNUSED_49              ; $49
	const ATK_ANIM_SING                   ; $4a
	const ATK_ANIM_LULLABY                ; $4b
	const ATK_ANIM_SUPERSONIC             ; $4c
	const ATK_ANIM_UNUSED_4D              ; $4d
	const ATK_ANIM_PETAL_DANCE            ; $4e
	const ATK_ANIM_PROTECT                ; $4f
	const ATK_ANIM_BARRIER                ; $50
	const ATK_ANIM_QUICK_ATTACK           ; $51
	const ATK_ANIM_AGILITY_PROTECT        ; $52
	const ATK_ANIM_WHIRLWIND              ; $53
	const ATK_ANIM_CRY                    ; $54
	const ATK_ANIM_AMNESIA                ; $55
	const ATK_ANIM_SELFDESTRUCT           ; $56
	const ATK_ANIM_BIG_SELFDESTRUCTION    ; $57
	const ATK_ANIM_RECOVER                ; $58
	const ATK_ANIM_DRAIN                  ; $59
	const ATK_ANIM_DARK_GAS               ; $5a
	const ATK_ANIM_GLOW_EFFECT            ; $5b
	const ATK_ANIM_MIRROR_MOVE            ; $5c
	const ATK_ANIM_DEVOLUTION_BEAM        ; $5d
	const ATK_ANIM_PKMN_POWER_1           ; $5e
	const ATK_ANIM_FIREGIVER              ; $5f
	const ATK_ANIM_QUICKFREEZE            ; $60
	const ATK_ANIM_PEAL_OF_THUNDER        ; $61
	const ATK_ANIM_HEALING_WIND           ; $62
	const ATK_ANIM_WHIRLWIND_ZIGZAG       ; $63
	const ATK_ANIM_BIG_THUNDER            ; $64
	const ATK_ANIM_SOLAR_POWER            ; $65
	const ATK_ANIM_POISON_FANG            ; $66
	const ATK_ANIM_UNUSED_67              ; $67
	const ATK_ANIM_UNUSED_68              ; $68
	const ATK_ANIM_UNUSED_69              ; $69
	const ATK_ANIM_FRIENDSHIP_SONG        ; $6a
	const ATK_ANIM_SCRUNCH                ; $6b
	const ATK_ANIM_CAT_PUNCH              ; $6c
	const ATK_ANIM_MAGNETIC_STORM         ; $6d
	const ATK_ANIM_POISON_WHIP            ; $6e
	const ATK_ANIM_THUNDER_WAVE           ; $6f
	const ATK_ANIM_UNUSED_70              ; $70
	const ATK_ANIM_SPORE                  ; $71
	const ATK_ANIM_HYPNOSIS               ; $72
	const ATK_ANIM_ENERGY_CONVERSION      ; $73
	const ATK_ANIM_LEER                   ; $74
	const ATK_ANIM_CONFUSION_HIT          ; $75
	const ATK_ANIM_UNUSED_76              ; $76
	const ATK_ANIM_DRACO_METEOR              ; $77
	const ATK_ANIM_BENCH_HIT              ; $78
	const ATK_ANIM_HEAL                   ; $79
	const ATK_ANIM_RECOIL_HIT             ; $7a
	const ATK_ANIM_POISON                 ; $7b
	const ATK_ANIM_CONFUSION              ; $7c
	const ATK_ANIM_PARALYSIS              ; $7d
	const ATK_ANIM_SLEEP                  ; $7e
	const ATK_ANIM_OWN_CONFUSION          ; $7f
	const ATK_ANIM_SLEEPING_GAS           ; $80
	const ATK_ANIM_UNUSED_81              ; $81
	const ATK_ANIM_THUNDER_PLAY_AREA      ; $82
	const ATK_ANIM_CAT_PUNCH_PLAY_AREA    ; $83
	const ATK_ANIM_FIREGIVER_PLAYER       ; $84
	const ATK_ANIM_FIREGIVER_OPP          ; $85
	const ATK_ANIM_HEALING_WIND_PLAY_AREA ; $86
	const ATK_ANIM_GALE                   ; $87
	const ATK_ANIM_EXPAND                 ; $88
	const ATK_ANIM_UNUSED_89              ; $89
	const ATK_ANIM_FULL_HEAL              ; $8a
	const ATK_ANIM_UNUSED_8B              ; $8b
	const ATK_ANIM_SPIT_POISON_SUCCESS    ; $8c
	const ATK_ANIM_GUST_OF_WIND           ; $8d
	const ATK_ANIM_HEAL_BOTH_SIDES        ; $8e
	const ATK_ANIM_UNUSED_8F              ; $8f
	const ATK_ANIM_UNUSED_90              ; $90

DEF NUM_ATK_ANIMS EQU const_value
