/* BLUEMOON EDIT - CODE OVERRIDDEN IN 'modular_bluemoon\code\modules\vending\clothesmate.dm'
/obj/machinery/vending/clothing
	name = "ClothesMate" //renamed to make the slogan rhyme
	desc = "A vending machine for clothing."
	icon_state = "clothes"
	icon_deny = "clothes-deny"
	product_slogans = "Одевайтесь для успеха!;Вам следует выглядеть шикарно!;Только посмотрите на эту шикарную одежду!;Зачем оставлять стиль на волю судьбы? Используйте ClothesMate!"
	vend_reply = "Спасибо за использование ClothesMate!"
	products = list(/obj/item/clothing/head/that = 4,
					/obj/item/clothing/head/fedora = 3,
					/obj/item/clothing/head/beret = 3,
					/obj/item/clothing/head/beret/black = 3,
					/obj/item/clothing/head/beret/purple = 3,
					/obj/item/clothing/head/beret/blue = 3,
					/obj/item/clothing/accessory/pride = 25,
					/obj/item/clothing/glasses/monocle = 3,
					/obj/item/clothing/suit/jacket = 4,
					/obj/item/clothing/suit/toggle/jacket/flannel = 4,
					/obj/item/clothing/suit/toggle/jacket/flannel/red = 4,
					/obj/item/clothing/suit/toggle/jacket/flannel/aqua = 4,
					/obj/item/clothing/suit/toggle/jacket/flannel/brown = 4,
					/obj/item/clothing/suit/toggle/jacket/flannel/white = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian/fuch = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian/vine = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian/orange = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian/motu = 4,
					/obj/item/clothing/suit/toggle/jacket/hawaiian/vice = 4,
					/obj/item/clothing/suit/jacket/puffer/vest = 4,
					/obj/item/clothing/suit/jacket/puffer = 4,
					/obj/item/clothing/suit/hooded/cloak/david = 4,
					/obj/item/clothing/neck/cloak/cancloak/polychromic = 4,
					/obj/item/clothing/suit/bomber = 5,
					/obj/item/clothing/under/suit/turtle/teal = 3,
					/obj/item/clothing/under/suit/turtle/grey = 3,
					/obj/item/clothing/under/rank/civilian/util = 5,
					/obj/item/clothing/under/rank/civilian/util/greyshirt = 5,
					/obj/item/clothing/under/suit/navy = 3,
					/obj/item/clothing/under/suit/black_really = 3,
					/obj/item/clothing/under/suit/burgundy = 3,
					/obj/item/clothing/under/suit/charcoal = 3,
					/obj/item/clothing/under/suit/white = 3,
					/obj/item/clothing/under/suit/tan = 3,
					/obj/item/clothing/under/suit/charismatic_suit = 3,
					/obj/item/clothing/under/costume/kilt = 3,
					/obj/item/clothing/suit/suspenders = 3,
					/obj/item/clothing/under/misc/overalls = 3,
					/obj/item/clothing/under/suit/sl = 3,
					/obj/item/clothing/accessory/sweater = 3,
					/obj/item/clothing/accessory/sweater/pink = 3,
					/obj/item/clothing/accessory/sweater/heart = 3,
					/obj/item/clothing/accessory/sweater/blue = 3,
					/obj/item/clothing/accessory/sweater/nt = 3,
					/obj/item/clothing/accessory/sweater/mint = 3,
					/obj/item/clothing/accessory/sweater/shoulderless = 3,
					/obj/item/clothing/accessory/sweater/flower = 3,
					/obj/item/clothing/accessory/turtleneck = 2,
					/obj/item/clothing/accessory/turtleneck/red = 2,
					/obj/item/clothing/accessory/turtleneck/comfy = 2,
					/obj/item/clothing/accessory/turtleneck/tactifool = 2,
					/obj/item/clothing/accessory/turtleneck/tactifool/green = 2,
					/obj/item/clothing/accessory/turtleneck/tactifool/blue = 2,
					/obj/item/clothing/accessory/sleevecrop = 2,
					/obj/item/clothing/under/sweater = 3,
					/obj/item/clothing/under/sweater/black = 3,
					/obj/item/clothing/under/sweater/purple = 3,
					/obj/item/clothing/under/sweater/green = 3,
					/obj/item/clothing/under/sweater/red = 3,
					/obj/item/clothing/under/sweater/blue = 3,
					/obj/item/clothing/under/pants/jeans = 5,
					/obj/item/clothing/under/pants/classicjeans = 5,
					/obj/item/clothing/under/pants/camo = 3,
					/obj/item/clothing/under/pants/blackjeans = 5,
					/obj/item/clothing/under/pants/khaki = 5,
					/obj/item/clothing/under/pants/white = 5,
					/obj/item/clothing/under/pants/red = 3,
					/obj/item/clothing/under/pants/black = 4,
					/obj/item/clothing/under/pants/tan = 4,
					/obj/item/clothing/under/pants/track = 3,
					/obj/item/clothing/under/pants/polypants = 4,
					/obj/item/clothing/under/shorts/polychromic/polyworkout = 4,
					/obj/item/clothing/accessory/suitjacket = 2,
					/obj/item/clothing/accessory/suitjacket/charcoal = 2,
					/obj/item/clothing/accessory/suitjacket/navy = 2,
					/obj/item/clothing/accessory/suitjacket/burgundy = 2,
					/obj/item/clothing/accessory/suitjacket/checkered = 2,
					/obj/item/clothing/suit/fluffyhalfcrop = 3,
					/obj/item/clothing/suit/jacket/miljacket = 5,
					/obj/item/clothing/suit/jacket/urbanjacket/polychromic = 5,
					/obj/item/clothing/under/suit/white_on_white/skirt = 2,
					/obj/item/clothing/under/rank/captain/suit/skirt = 2,
					/obj/item/clothing/under/rank/civilian/head_of_personnel/suit/skirt = 2,
					/obj/item/clothing/neck/tie/blue = 3,
					/obj/item/clothing/neck/tie/red = 3,
					/obj/item/clothing/neck/tie/black = 3,
					/obj/item/clothing/neck/tie/horrible = 5,
					/obj/item/clothing/neck/scarf/pink = 3,
					/obj/item/clothing/neck/scarf/red = 3,
					/obj/item/clothing/neck/scarf/green = 3,
					/obj/item/clothing/neck/scarf/darkblue = 3,
					/obj/item/clothing/neck/scarf/purple = 3,
					/obj/item/clothing/neck/scarf/yellow = 3,
					/obj/item/clothing/neck/scarf/orange = 3,
					/obj/item/clothing/neck/scarf/cyan = 3,
					/obj/item/clothing/neck/scarf = 3,
					/obj/item/clothing/neck/scarf/black = 3,
					/obj/item/clothing/neck/scarf/zebra = 3,
					/obj/item/clothing/neck/stripedredscarf = 3,
					/obj/item/clothing/neck/stripedbluescarf = 3,
					/obj/item/clothing/neck/stripedgreenscarf = 3,
					/obj/item/clothing/accessory/waistcoat = 2,
					/obj/item/clothing/accessory/waistcoat/red = 2,
					/obj/item/clothing/accessory/waistcoat/grey = 2,
					/obj/item/clothing/accessory/waistcoat/brown = 2,
					/obj/item/clothing/accessory/waistcoat/sweatervest = 2,
					/obj/item/clothing/accessory/waistcoat/sweatervest/blue = 2,
					/obj/item/clothing/accessory/waistcoat/sweatervest/red = 2,
					/obj/item/clothing/under/dress/skirt = 3,
					/obj/item/clothing/under/dress/skirt/blue = 3,
					/obj/item/clothing/under/dress/skirt/red = 3,
					/obj/item/clothing/under/dress/skirt/purple = 3,
					/obj/item/clothing/under/dress/sundress = 4,
					/obj/item/clothing/under/dress/sundress/white = 4,
					/obj/item/clothing/under/dress/striped = 3,
					/obj/item/clothing/under/dress/sailor = 3,
					/obj/item/clothing/under/dress/skirt/swept = 3,
					/obj/item/clothing/under/dress/green = 3,
					/obj/item/clothing/under/dress/pink = 3,
					/obj/item/clothing/under/dress/redeveninggown = 3,
					/obj/item/clothing/under/dress/blacktango = 3,
					/obj/item/clothing/under/dress/westernbustle = 3,
					/obj/item/clothing/under/dress/flamenco = 3,
					/obj/item/clothing/under/dress/flower = 3,
					/obj/item/clothing/under/dress/skirt/plaid = 3,
					/obj/item/clothing/under/dress/skirt/plaid/blue = 3,
					/obj/item/clothing/under/dress/skirt/plaid/purple = 3,
					/obj/item/clothing/under/dress/skirt/plaid/green = 3,
					/obj/item/clothing/under/croptop = 3,
					/obj/item/clothing/glasses/regular = 2,
					/obj/item/clothing/glasses/regular/jamjar = 2,
					/obj/item/clothing/head/sombrero = 3,
					/obj/item/clothing/suit/poncho = 3,
					/obj/item/clothing/suit/ianshirt = 3,
					/obj/item/clothing/shoes/laceup = 5,
					/obj/item/clothing/shoes/sneakers/black = 6,
					/obj/item/clothing/shoes/wraps = 3,
					/obj/item/clothing/shoes/wraps/silver = 3,
					/obj/item/clothing/shoes/wraps/red = 3,
					/obj/item/clothing/shoes/wraps/blue = 3,
					/obj/item/clothing/shoes/sandal = 6,
					/obj/item/clothing/gloves/fingerless = 3,
					/obj/item/clothing/glasses/orange = 5,
					/obj/item/clothing/glasses/red = 5,
					/obj/item/storage/belt/fannypack = 3,
					/obj/item/storage/belt/fannypack/blue = 3,
					/obj/item/storage/belt/fannypack/red = 3,
					/obj/item/clothing/suit/jacket/letterman = 5,
					/obj/item/clothing/head/beanie = 3,
					/obj/item/clothing/head/beanie/black = 3,
					/obj/item/clothing/head/beanie/red = 3,
					/obj/item/clothing/head/beanie/green = 3,
					/obj/item/clothing/head/beanie/darkblue = 3,
					/obj/item/clothing/head/beanie/purple = 3,
					/obj/item/clothing/head/beanie/yellow = 3,
					/obj/item/clothing/head/beanie/orange = 3,
					/obj/item/clothing/head/beanie/cyan = 3,
					/obj/item/clothing/head/beanie/striped = 3,
					/obj/item/clothing/head/beanie/stripedred = 3,
					/obj/item/clothing/head/beanie/stripedblue = 3,
					/obj/item/clothing/head/beanie/stripedgreen = 3,
					/obj/item/clothing/suit/jacket/letterman_red = 3,
					/obj/item/clothing/ears/headphones = 10,
					/obj/item/clothing/suit/apron/purple_bartender = 4,
					/obj/item/clothing/under/rank/civilian/bartender/purple = 4,
					/obj/item/storage/backpack/henchmen = 20,
					/obj/item/clothing/under/suit/henchmen = 20,
					/obj/item/clothing/under/costume/yakuza = 20,
					/obj/item/clothing/shoes/yakuza = 20,
					/obj/item/clothing/suit/yakuza = 20,
					/obj/item/clothing/under/costume/jackbros = 20,
					/obj/item/clothing/shoes/jackbros = 20,
					/obj/item/clothing/head/jackbros = 20,
					/obj/item/clothing/under/costume/dutch = 20,
					/obj/item/clothing/head/bowler = 20,
					/obj/item/clothing/suit/dutch = 20,
					/obj/item/clothing/suit/irs = 20,
					/obj/item/clothing/under/costume/irs = 20,
					/obj/item/clothing/head/irs = 20,
					/obj/item/clothing/suit/osi = 20,
					/obj/item/clothing/under/costume/osi = 20,
					/obj/item/clothing/glasses/osi = 20,
					/obj/item/clothing/suit/tmc = 20,
					/obj/item/clothing/under/costume/tmc = 20,
					/obj/item/clothing/head/tmc = 20,
					/obj/item/clothing/suit/pg = 20,
					/obj/item/clothing/under/costume/pg = 20,
					/obj/item/clothing/head/pg = 20,
					/obj/item/clothing/suit/driscoll = 20,
					/obj/item/clothing/under/costume/driscoll = 20,
					/obj/item/clothing/mask/gas/driscoll = 20,
					/obj/item/clothing/suit/deckers = 20,
					/obj/item/clothing/under/costume/deckers = 20,
					/obj/item/clothing/head/deckers = 20,
					/obj/item/clothing/shoes/deckers = 20,
					/obj/item/clothing/suit/morningstar = 20,
					/obj/item/clothing/under/costume/morningstar = 20,
					/obj/item/clothing/head/morningstar = 20,
					/obj/item/clothing/shoes/morningstar = 20,
					/obj/item/clothing/suit/saints = 20,
					/obj/item/clothing/under/costume/saints = 20,
					/obj/item/clothing/head/saints = 20,
					/obj/item/clothing/shoes/saints = 20,
					/obj/item/clothing/suit/phantom = 20,
					/obj/item/clothing/under/costume/phantom = 20,
					/obj/item/clothing/glasses/phantom = 20,
					/obj/item/clothing/shoes/phantom = 20,
					/obj/item/clothing/suit/allies = 20,
					/obj/item/clothing/under/costume/allies = 20,
					/obj/item/clothing/head/allies = 20,
					/obj/item/clothing/suit/soviet = 20,
					/obj/item/clothing/under/costume/soviet_families = 20,
					/obj/item/clothing/head/ushanka/soviet = 20,
					/obj/item/clothing/suit/yuri = 20,
					/obj/item/clothing/under/costume/yuri = 20,
					/obj/item/clothing/head/yuri = 20,
					/obj/item/clothing/suit/sybil_slickers = 20,
					/obj/item/clothing/under/costume/sybil_slickers = 20,
					/obj/item/clothing/head/sybil_slickers = 20,
					/obj/item/clothing/shoes/sybil_slickers = 20,
					/obj/item/clothing/suit/basil_boys = 20,
					/obj/item/clothing/under/costume/basil_boys = 20,
					/obj/item/clothing/head/basil_boys = 20,
					/obj/item/clothing/shoes/basil_boys = 20,
					/obj/item/clothing/accessory/sweater/uglyxmas = 3,
					/obj/item/clothing/head/beanie/christmas = 3,
					/obj/item/clothing/neck/scarf/christmas = 3,
					/obj/item/clothing/under/costume/christmas = 3,
					/obj/item/clothing/under/costume/christmas/green = 3,
					/obj/item/clothing/under/costume/christmas/croptop = 3,
					/obj/item/clothing/under/costume/christmas/croptop/green = 3,
					/obj/item/clothing/suit/hooded/wintercoat/christmascoatr = 3,
					/obj/item/clothing/suit/hooded/wintercoat/christmascoatg = 3,
					/obj/item/clothing/suit/hooded/wintercoat/christmascoatrg = 3,
					/obj/item/clothing/head/christmashat = 3,
					/obj/item/clothing/head/christmashatg = 3,
					/obj/item/clothing/shoes/winterboots/christmasbootsr = 3,
					/obj/item/clothing/shoes/winterboots/christmasbootsg = 3,
					/obj/item/clothing/shoes/winterboots/santaboots = 3,
					/obj/item/clothing/underwear/socks/thigh/christmas = 3,
					/obj/item/clothing/underwear/socks/christmas = 3,
					/obj/item/clothing/underwear/socks/knee/christmas = 3,
					/obj/item/clothing/head/cowboyhat = 3,
					/obj/item/clothing/head/cowboyhat/black = 3,
					/obj/item/clothing/head/cowboyhat/white = 3,
					/obj/item/clothing/head/cowboyhat/pink = 3,
					/obj/item/clothing/shoes/cowboyboots = 3,
					/obj/item/clothing/shoes/cowboyboots/black = 3,
					/obj/item/clothing/under/costume/qipao = 3,
					/obj/item/clothing/under/costume/qipao/white = 3,
					/obj/item/clothing/under/costume/qipao/red = 3,
					/obj/item/clothing/under/costume/cheongsam = 3,
					/obj/item/clothing/under/costume/cheongsam/white = 3,
					/obj/item/clothing/under/costume/cheongsam/red = 3,
					/obj/item/storage/backpack/snail = 3,
					/obj/item/clothing/under/misc/squatter = 5,
					/obj/item/clothing/under/misc/squatter/pants = 5,
					/obj/item/umbrella = 5)
	contraband = list(/obj/item/clothing/accessory/turtleneck/tactifool/syndicate = 3,
					/obj/item/clothing/under/syndicate/tacticool = 3,
					/obj/item/clothing/under/syndicate/tacticool/skirt = 3,
					/obj/item/clothing/mask/balaclava = 3,
					/obj/item/clothing/head/ushanka = 3,
					/obj/item/clothing/under/costume/soviet = 3,
					/obj/item/storage/belt/fannypack/black = 3,
					/obj/item/clothing/suit/jacket/letterman_syndie = 5,
					/obj/item/clothing/under/costume/jabroni = 2,
					/obj/item/clothing/suit/vapeshirt = 2,
					/obj/item/clothing/under/costume/geisha = 4,
					/obj/item/clothing/under/misc/keyholesweater = 3,
					/obj/item/clothing/under/misc/staffassistant = 5)
	premium = list(/obj/item/clothing/under/suit/checkered = 4,
					/obj/item/clothing/head/mailman = 2,
					/obj/item/clothing/under/misc/mailman = 2,
					/obj/item/clothing/suit/jacket/leather = 4,
					/obj/item/clothing/suit/jacket/leather/overcoat = 4,
					/obj/item/clothing/under/pants/mustangjeans = 3,
					/obj/item/clothing/neck/necklace/dope = 5,
					/obj/item/clothing/under/costume/swagoutfit = 5,
					/obj/item/clothing/shoes/swagshoes = 5,
					/obj/item/clothing/suit/jacket/letterman_nanotrasen = 5,
					/obj/item/clothing/under/misc/corporateuniform = 5,
					/obj/item/clothing/suit/hooded/wintercoat/narsie/fake = 5,
					/obj/item/clothing/suit/hooded/wintercoat/ratvar/fake = 5,
					/obj/item/clothing/suit/hooded/wintercoat/polychromic = 5,
					/obj/item/clothing/suit/toggle/wbreakpoly/polychromic = 5,
					/obj/item/clothing/shoes/sneakers/poly/polychromic = 10,
					/obj/item/clothing/suit/toggle/jacket/fancytrench = 4,
					/obj/item/clothing/suit/toggle/jacket/greenjacket = 4,
					/obj/item/clothing/suit/jacket/gentlecoat = 4,
					/obj/item/clothing/suit/jacket/gothicshirtcross = 4,
					/obj/item/clothing/suit/jacket/gothicshirt = 4,
					/obj/item/clothing/suit/jacket/gothiccoat = 4,
					/obj/item/clothing/suit/jacket/heartcoat = 4,
					/obj/item/clothing/suit/jacket/purplehoodie = 4,
					/obj/item/clothing/suit/jacket/bluehoodie = 4,
					/obj/item/clothing/suit/toggle/jacket/whitehoodie = 4)
	refill_canister = /obj/item/vending_refill/clothing
	default_price = PRICE_CHEAP //Default of
	extra_price = PRICE_BELOW_NORMAL
	payment_department = NO_FREEBIES
	light_mask = "wardrobe-light-mask"
	light_color = LIGHT_COLOR_ELECTRIC_GREEN

/obj/machinery/vending/clothing/canLoadItem(obj/item/I,mob/user)
	return (I.type in products)

/obj/item/vending_refill/clothing
	machine_name = "ClothesMate"
	icon_state = "refill_clothes"
*/
