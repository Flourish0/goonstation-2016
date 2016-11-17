/*
/obj/item/clothing/suit/space/monkey
	name = "Monkey EVA suit"
	desc = "A space suit for monkey exploration!"
	compatible_species = list("monkey")
	icon_state = "space_monkey"
	item_state = "space_monkey"
	// TODO: code monkey suit usage!!!
*/

// this shit is lazy.  I'm lazy.  lazyyyy
/obj/item/clothing/under/monkey/npc/
	name = "monkey jumpsuit"
	desc = "A jumpsuit, for monkeys!"
	icon = 'icons/mob/monkey.dmi'
	wear_image_icon = 'icons/mob/monkey.dmi'
	compatible_species = list("monkey")
	cant_self_remove = 1
	cant_other_remove = 1
	monkey_clothes = 1

	dropped(mob/user as mob)
		..()
		qdel(src)

	blue
		name = "blue monkey jumpsuit"
		icon_state = "mrmuggles"
		item_state = "mrmuggles"

	pink
		name = "pink monkey jumpsuit"
		icon_state = "mrsmuggles"
		item_state = "mrsmuggles"

	yellow
		name = "yellow monkey jumpsuit"
		icon_state = "rathen"
		item_state = "rathen"

	green
		name = "green monkey jumpsuit"
		icon_state = "krimpus"
		item_state = "krimpus"

/obj/item/clothing/suit/space/monkey
	name = "monkey space suit"
	desc = "A space suit for monkey exploration!"
	icon = 'icons/mob/monkey.dmi'
	wear_image_icon = 'icons/mob/monkey.dmi'
	compatible_species = list("monkey")
	icon_state = "space"
	item_state = "space"
	cant_self_remove = 1
	cant_other_remove = 1
	monkey_clothes = 1

	dropped(mob/user as mob)
		..()
		qdel(src)

	syndicate
		name = "red monkey space suit"
		icon_state = "syndicate"
		item_state = "syndicate"

/obj/item/clothing/mask/monkey/horse_mask
	name = "horse mask?"
	desc = "Neigh?"
	icon = 'icons/mob/monkey.dmi'
	wear_image_icon = 'icons/mob/monkey.dmi'
	compatible_species = list("monkey")
	icon_state = "mutant"
	item_state = "mutant"
	cant_self_remove = 1
	cant_other_remove = 1
	monkey_clothes = 1
	c_flags = SPACEWEAR | COVERSMOUTH | COVERSEYES

	dropped(mob/user as mob)
		..()
		qdel(src)

/obj/item/clothing/head/monkey/paper_hat
	name = "paper hat"
	desc = "A little paper hat, aww!"
	icon = 'icons/mob/monkey.dmi'
	wear_image_icon = 'icons/mob/monkey.dmi'
	compatible_species = list("monkey")
	icon_state = "tanhony"
	item_state = "tanhony"
	cant_self_remove = 1
	cant_other_remove = 1
	monkey_clothes = 1
	c_flags = SPACEWEAR

	dropped(mob/user as mob)
		..()
		qdel(src)

// cute (i hope) monkey clothes incoming! i'm keeping the inhand_image_icon parts bc i might make the rest of them sometime in the future

/obj/item/clothing/suit/monkey/
	icon = 'icons/obj/clothing/monkey/item_monkey.dmi'
	wear_image_icon = 'icons/mob/monkey/worn_monkey.dmi'
	inhand_image_icon = 'icons/mob/monkey/hand_monkey.dmi'
	compatible_species = list("monkey")
	monkey_clothes = 1

	jacket
		name = "monkey jacket"
		desc = "A sleek and stylish jacket, just for monkeys!"
		icon_state = "jacket"
		item_state = "jacket"

	windbreaker
		name = "monkey windbreaker"
		desc = "What wind does a monkey need to break when they're in space?!"
		icon_state = "windbreaker"
		item_state = "windbreaker"

/obj/item/clothing/under/monkey/
	icon = 'icons/obj/clothing/monkey/item_monkey.dmi'
	wear_image_icon = 'icons/mob/monkey/worn_monkey.dmi'
	inhand_image_icon = 'icons/mob/monkey/hand_monkey.dmi'
	compatible_species = list("monkey")
	monkey_clothes = 1

	darkgray
		name = "dark gray monkey jumpsuit"
		desc = "A sleek and stylish jumpsuit, just for monkeys!"
		icon_state = "darkgray"
		item_state = "darkgray"

	lightgray
		name = "light gray monkey jumpsuit"
		desc = "A sleek and stylish jumpsuit, just for monkeys!"
		icon_state = "lightgray"
		item_state = "lightgray"

	shorts
		name = "monkey shorts"
		desc = "Dress shorts with a shiny silver buckle - for monkey use only."
		icon_state = "shorts"
		item_state = "shorts"
