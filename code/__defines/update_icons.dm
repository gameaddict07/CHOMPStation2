// These are used as the layers for the icons, as well as indexes in a list that holds onto them.
// Technically the layers used are all -100+layer to make them FLOAT_LAYER overlays.
//Human Overlays Indexes/////////
//CHOMPEDIT edit the file human/update_icons.dm in the modular_chomp folder as well, if you update these (and clothing/clothing.dm line 789, the hardcoded layer there in /obj/item/clothing/suit/make_worn_icon)
#define MUTATIONS_LAYER			1		//Mutations like fat, and lasereyes
#define VORE_BELLY_LOWER_LAYER	2		//Belly as viewed from the south
#define TAIL_LOWER_LAYER		3		//Tail as viewed from the south
#define WING_LOWER_LAYER		4		//Wings as viewed from the south
#define BODYPARTS_LAYER			5		//Bodyparts layer
#define SKIN_LAYER				6		//Skin things added by a call on species
#define BLOOD_LAYER				7		//Bloodied hands/feet/anything else
#define MOB_DAM_LAYER			8		//Injury overlay sprites like open wounds
#define SURGERY_LAYER			9		//Overlays for open surgical sites
#define UNDERWEAR_LAYER  		10		//Underwear/bras/etc
#define SHOES_LAYER_ALT			11		//Shoe-slot item (when set to be under uniform via verb)
#define TAIL_UPPER_LAYER_LOW	12		//Modified tail-sprite layer. Tend to be larger.
#define UNIFORM_LAYER			13		//Uniform-slot item
#define ID_LAYER				14		//ID-slot item
#define SHOES_LAYER				15		//Shoe-slot item
#define GLOVES_LAYER			16		//Glove-slot item
#define BELT_LAYER				17		//Belt-slot item
#define SUIT_LAYER				18		//Suit-slot item
#define TAIL_UPPER_LAYER		19		//Some species have tails to render (As viewed from the N, E, or W)
#define GLASSES_LAYER			20		//Eye-slot item
#define BELT_LAYER_ALT			21		//Belt-slot item (when set to be above suit via verb)
#define SUIT_STORE_LAYER		22		//Suit storage-slot item
#define BACK_LAYER				23		//Back-slot item
#define HAIR_LAYER				24		//The human's hair
#define HAIR_ACCESSORY_LAYER	25		//Simply move this up a number if things are added.
#define EARS_LAYER				26		//Both ear-slot items (combined image)
#define EYES_LAYER				27		//Mob's eyes (used for glowing eyes)
#define FACEMASK_LAYER			28		//Mask-slot item
#define GLASSES_LAYER_ALT		29		//So some glasses can appear on top of hair and things
#define HEAD_LAYER				30		//Head-slot item
#define HANDCUFF_LAYER			31		//Handcuffs, if the human is handcuffed, in a secret inv slot
#define LEGCUFF_LAYER			32		//Same as handcuffs, for legcuffs
#define L_HAND_LAYER			33		//Left-hand item
#define R_HAND_LAYER			34		//Right-hand item
#define WING_LAYER				35		//Wings or protrusions over the suit.
#define VORE_BELLY_LAYER		36		//Move this and everything after up if things are added.
#define VORE_TAIL_LAYER			37		//Move this and everything after up if things are added.
#define TAIL_UPPER_LAYER_HIGH	38		//Modified tail-sprite layer. Tend to be larger.
#define MODIFIER_EFFECTS_LAYER	39		//Effects drawn by modifiers
#define FIRE_LAYER				40		//'Mob on fire' overlay layer
#define MOB_WATER_LAYER			41		//'Mob submerged' overlay layer
#define TARGETED_LAYER			42		//'Aimed at' overlay layer
#define TOTAL_LAYERS			42		// <---- KEEP THIS UPDATED, should always equal the highest number here, used to initialize a list.


//These two are only used for gargoyles currently
#define HUMAN_BODY_LAYERS list(MUTATIONS_LAYER, TAIL_LOWER_LAYER, WING_LOWER_LAYER, BODYPARTS_LAYER, SKIN_LAYER, BLOOD_LAYER, MOB_DAM_LAYER, TAIL_UPPER_LAYER, HAIR_LAYER, HAIR_ACCESSORY_LAYER, EYES_LAYER, WING_LAYER, VORE_BELLY_LAYER, VORE_TAIL_LAYER, TAIL_UPPER_LAYER_HIGH, TAIL_UPPER_LAYER_LOW)
#define HUMAN_OTHER_LAYERS list(MODIFIER_EFFECTS_LAYER, FIRE_LAYER, MOB_WATER_LAYER, TARGETED_LAYER)
