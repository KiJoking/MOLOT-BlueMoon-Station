/*
 * ДЕЙСТВИЕ, вроде нахуй не надо, но пусть будет.
 */

/datum/action/cooldown/another_me
	name = "reroll"
	desc = "Вы выгоняете душу, позволяя завладеть другой душе."
	icon_icon = 'icons/mob/actions/actions.dmi'
	button_icon_state = "default"
	cooldown_time = 100 // КД, 10 секунд
	transparent_when_unavailable = TRUE

/datum/action/cooldown/another_me/Activate()
	var/datum/brain_trauma/special/imaginary_friend/I = owner
	I.reroll_friend()

	StartCooldown()

/*
 * КВИРК
 */

/datum/quirk/another_me
	name = BLUEMOON_TRAIT_NAME_ANOTHER_ME
	desc = "У вас в голове долбаёб"
	value = 0
	mob_trait = TRAIT_BLUEMOON_ANOTHER_ME

/datum/quirk/another_me/add()
	. = ..()
	var/mob/living/carbon/human/H = quirk_holder
	if(!H)
		return
	var/datum/action/cooldown/another_me/C = new
	C.Grant(H)
	H.gain_trauma(/datum/brain_trauma/special/imaginary_friend, TRAUMA_RESILIENCE_ABSOLUTE)

/datum/quirk/another_me/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!H)
		return
	var/datum/action/cooldown/another_me/C = locate() in H.actions
	C.Remove(H)
	H.cure_trauma_type(/datum/brain_trauma/special/imaginary_friend, TRAUMA_RESILIENCE_ABSOLUTE)
	. = ..()
