#modname "to say nothing of the cynocephalian"
#description "a natgen mod with the nations narrowed down from a larger original pool"

-- Hiding vanilla nations
-----------------------------------
#disableoldnations


-- Nation List
-----------------------------------
-- Nation 201 - Mandarbmax - <undecided>
-- Nation 202 - Forest Boy - <undecided>
-- Nation 203 - Kaltrop - <undecided>
-- Nation 204 - xFalz - <undecided>
-- Nation 205 - MindBlow - Ritsia
-- Nation 206 - Trhmc - Lillerus
-- Nation 207 - Choksny - Oreping
-- Nation 208 - Circumlocutrix - Sinam
-- Nation 209 - Jo brandon - Naarina
-- Nation 210 - Maxximissed - <undecided>


--- Spells:

#selectspell "Living Mercury"
#restricted 205 -- Ritsia
#end

#selectspell "Awaken Shard Wights"
#restricted 205 -- Ritsia
#end

#selectspell "Summon Penumbrals"
#restricted 205 -- Ritsia
#end

#selectspell "Summon Umbrals"
#restricted 205 -- Ritsia
#end

#selectspell "Reascendance"
#restricted 205 -- Ritsia
#end

-- Nation 205: Ritsia, Twisted Time
---------------------------------------------------------------
-- Generated with themes: [default, godrebirth]
-- Generated with Halfman race themes: [cultured, brown, advanced, minotaur_primary, satyr_secondary, no_tertiary, default]
-- Generated with Gigante race themes: [iron, humble, default]
---------------------------------------------------------------
#selectnation 205
#clear
#era 2
#name "Ritsia"
#epithet "Twisted Time"
#descr "MindBlow's Nation"
#summary "Race: Halfmen, some Gigantes.

Military: Heavy infantry. Champions. Sacred heavy infantry.

Magic: Nature and Blood. Weak Air and Earth.

Priests: Moderate."
#brief "No description"
#color 0.6 0.2 0.5
#flag "to_say_nothing_of_the_cynocephalian/205-ritsia/flag.tga"

#clearsites
#startsite "Village of Gems"
#startsite "Castle of Efflorescence"

#clearrec
#addrecunit 4353
#addrecunit 4354
#addrecunit 4355
#addrecunit 4356
#addrecunit 4357
#addrecunit 4358
#addrecunit 4359
#addrecunit 4360
#addrecunit 4361
#addrecunit 4362
#addreccom 4365
#addreccom 4366
#addreccom 4367
#addreccom 4368
#addreccom 4369
#addreccom 4370
#addreccom 4371

#defcom1 4366
#defunit1 4362
#defmult1 3
#defunit1b 4355
#defmult1b 3
#defunit1c 4362
#defmult1c 3
#defunit1d 4362
#defmult1d 3
#defcom2 4368
#defunit2 4354
#defmult2 4
#defunit2b 4356
#defmult2b 3

#wallcom 4366
#wallunit 4354
#wallmult 4
#startcom 4366
#startscout 4365
#startunittype1 4362
#startunittype2 4354
#startunitnbrs1 3
#startunitnbrs2 5

#hero1 4374
#hero2 4375
#hero3 4376

#godrebirth
#fortera 2

#homerealm 3
#homerealm 10

#templepic 4

#end

--- Sites for nation 144: Ritsia
#newsite 1539
#level 0
#rarity 5
#path 3
#name "Village of Gems"
#homemon 4364 --- Ancient Retributor
#homemon 4363 --- Divine Warrior
#res 75
#gems 3 1
#gems 6 3
#end

#newsite 1540
#level 0
#rarity 5
#path 6
#name "Castle of Efflorescence"
#homecom 4372 --- Twisted Prince
#homecom 4373 --- Battle Prince
#gems 1 1
#end

-- Weapon definitions for Ritsia

#newweapon 801
#name "Exceptional Long Spear"
#rcost 0
#def 0
#rcost 2
#def -1
#att 1
#len 4
#dmg 4
#ironweapon
#pierce
#end

#newweapon 802
#name "Depraved Broad Sword"
#rcost 0
#def 0
#rcost 3
#def 1
#att 1
#len 1
#dmg 7
#ironweapon
#slash
#secondaryeffect 480
#magic
#end

#newweapon 803
#name "Debilitative Falchion"
#rcost 0
#def 0
#rcost 4
#def 0
#att 2
#len 1
#dmg 9
#ironweapon
#slash
#secondaryeffect 53
#magic
#end

#newweapon 804
#name "Poisoned Morningstar"
#rcost 0
#def 0
#rcost 2
#def -2
#att 3
#len 1
#dmg 8
#ironweapon
#flail
#pierce
#blunt
#secondaryeffect 53
#magic
#end

--- Unit definitions for Ritsia

--- Shapechange form for Twisted Prince
#newmonster 3692
#copystats 403
#copyspr 403
#transformation 0
#hp 28
#maxage 90
#nametype 109
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsia's Twisted Princes are powerful mages of nature and blood magic. Ritsia's Twisted Princes are skillful leaders whose instructions are obeyed by their attendants. They are empowered with self-healing flesh. Also, they are masters of shapeshifting and can take the form of a great serpent."
#name "Twisted Prince"
#firstshape 4372
#gcost 290
#itemslots 12288
#end

--- Shapechange form for Battle Prince
#newmonster 3693
#copystats 403
#copyspr 403
#transformation 0
#hp 28
#maxage 90
#nametype 109
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Battle Princes are wise in the ways of nature and blood magic. Ritsia's Battle Princes are unremarkable leaders whose decrees are obeyed by their escorts. They are empowered with self-healing flesh. Also, they are skilled shapeshifters and can take the form of a great serpent."
#name "Battle Prince"
#firstshape 4373
#gcost 270
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3694
#magicboost 53 -1
#name "Werecrocodile"
#weapon 20
#weapon 33
#weapon 532
#size 3
#hp 25
#prot 10
#mor 17
#mr 12
#enc 3
#str 14
#att 10
#def 8
#prec 5
#mapmove 16
#ap 10
#coldblood
#swampsurvival
#swimming
#pooramphibian
#humanoid
#maxage 180
#nametype 109
#descr "Vath was a conspicuous retainer until he befriended one of the Twisted Mages who told him many secret things. He is a master of shapeshifting and can shift into a werecrocodile."
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/shapechange_3589_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/shapechange_3589_b.tga"
#firstshape 4375
#end

--- Shapechange form for Hero
#newmonster 3695
#copyspr 854
#magicboost 53 -1
#name "Werewolf"
#weapon 20
#weapon 29
#weapon 29
#size 3
#hp 20
#prot 6
#mor 17
#mr 12
#enc 2
#str 14
#att 12
#def 11
#prec 5
#mapmove 16
#ap 14
#regeneration 10
#forestsurvival
#maxage 180
#nametype 109
#descr "Hier was an ordinary clerk when he wooed a wise hermit who told him many secret things. He is a master of shapeshifting and can take the form of a werewolf."
#firstshape 4376
#humanoid
#end

--- Ritsian Gigante Hill Champion (Gigante), Gold: 35, Resources: 1, Roles: [ranged] (athletes)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: mountainunit, Ranged unit
#newmonster 4353
#name "Ritsian Gigante Hill Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4248_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4248_b.tga"
#humanoid
#gcost 35
#ap 16
#mapmove 20
#mor 12
#mr 13
#hp 30
#str 21
#att 13
#def 13
#prec 12
#enc 2
#size 4
#maxage 250
#rpcost 30000
#prot 3
#formationfighter 2
#nametype 162
#twiceborn 3450
#weapon 92
#reclimit 1
#mountainsurvival
#descr "Ritsia's Ritsian Gigante Hill Champions are light ranged units wielding boulders and arbalests. They are raised from the highlands found around Ritsia and can move and fight easily in them."
#itemslots 15494
#weapon 20 ---  / bite
#weapon 27 ---  / boulder
#end

--- Ritsian Centauride Champion (Halfman), Gold: 25, Resources: 34, Roles: [ranged] (centauride crossbowmaidens)
--- OFFSET DEBUG:
-- Weapon: -7, -12
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Ranged unit
#newmonster 4354
#name "Ritsian Centauride Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4249_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4249_b.tga"
#naga
#gcost 25
#ap 32
#mapmove 22
#mor 11
#mr 13
#hp 18
#str 12
#att 10
#def 15
#prec 13
#enc 3
#size 3
#maxage 90
#rpcost 25000
#prot 3
#weapon 55 --- Hoof
#heal
#forestsurvival
#female
#descr "Centaurides are wild beings with the head and torso of a human attached to a horse Ritsia's Ritsian Centauride Champions are light ranged units wielding boulders and arbalests." "s" "body" "where" "the" "horse's" "head" "should" "be."
#nametype 110
#twiceborn 714
#lanceok
#itemslots 13446
#weapon 13 ---  / hammer
#armor 310 --- Scale Barding / iron scale barding
#armor 20 --- Iron Cap / ironcap-sprite4
#weapon 26 ---  / arbalest
#end

--- Ritsian Gigante Trident Champion (Gigante), Gold: 35, Resources: 26, Roles: [infantry, sacred infantry, elite infantry] (troops)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4355
#name "Ritsian Gigante Trident Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4250_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4250_b.tga"
#humanoid
#gcost 35
#ap 16
#mapmove 20
#mor 12
#mr 13
#hp 28
#str 19
#att 12
#def 12
#prec 10
#enc 2
#size 4
#maxage 250
#rpcost 30000
#prot 3
#formationfighter 2
#nametype 162
#twiceborn 3450
#descr "Ritsia's infantry are armored with all kinds of armor and armed with piercing and blunt weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / iron scale cuirass
#armor 21 --- Full Helmet / ironfullhelm
#weapon 3 ---  / trident2h
#end

--- Ritsian Hoplite (Halfman), Gold: 35, Resources: 30, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 1, -5
-- Armor: 0, 0
-- Offhand: 9, -12
--- Generation tags:
--- Applied filters: pillager stealthy, Infantry unit
#newmonster 4356
#name "Ritsian Hoplite"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4251_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4251_b.tga"
#humanoid
#gcost 35
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsian Hoplites are stealthy pillagers who wear all kinds of armor and are armed with piercing and blunt weapons."
#twiceborn 710
#pillagebonus 2
#stealthy 0
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#armor 1 --- Buckler / metal_buckler
#weapon 1 ---  / spear
#weapon 260 ---  / throwing axe
#end

--- Ritsian Trident Champion (Halfman), Gold: 35, Resources: 27, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 1, -5
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: pillager stealthy, Infantry unit
#newmonster 4357
#name "Ritsian Trident Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4252_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4252_b.tga"
#humanoid
#gcost 35
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsian Trident Champions are stealthy pillagers who carry piercing and blunt weapons and are armored with all kinds of armor."
#twiceborn 710
#pillagebonus 2
#stealthy 0
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#weapon 3 ---  / trident
#end

--- Ritsian Heavy Hoplite (Halfman), Gold: 30, Resources: 36, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 6, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4358
#name "Ritsian Heavy Hoplite"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4253_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4253_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The infantry of Ritsia carry piercing and blunt weapons and are armored with all kinds of armor."
#twiceborn 710
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 2 ---  / pike
#end

--- Ritsian Heavy Hoplite (Halfman), Gold: 30, Resources: 39, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 1, -5
-- Armor: 0, 0
-- Offhand: 8, -8
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4359
#name "Ritsian Heavy Hoplite"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4254_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4254_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The infantry of Ritsia are outfitted with piercing and blunt weapons and all kinds of armor."
#twiceborn 710
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / ironcap
#armor 4 --- Tower Shield / big_tower2a
#weapon 1 ---  / spear
#end

--- Ritsian Heavy Hoplite (Halfman), Gold: 30, Resources: 40, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 6, 0
-- Armor: 0, 0
-- Offhand: 8, -8
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4360
#name "Ritsian Heavy Hoplite"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4255_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4255_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The infantry of Ritsia carry piercing and blunt weapons and are armored with all kinds of armor."
#twiceborn 710
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / ironcap
#armor 4 --- Tower Shield / big_tower2a
#weapon 28 ---  / longspear
#end

--- Ritsian Champion (Halfman), Gold: 30, Resources: 49, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 10, -4
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4361
#name "Ritsian Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4256_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4256_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsia's infantry wear all kinds of armor and are armed with piercing and blunt weapons."
#twiceborn 710
#itemslots 15494
#armor 19 --- Full Plate Mail / full plate
#armor 118 --- Half Helmet / ironhelm
#armor 208 --- Iron Shield / shield_dark_iron
#weapon 28 ---  / longspear
#end

--- Ritsian Morningstar Champion (Halfman), Gold: 30, Resources: 49, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -4
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4362
#name "Ritsian Morningstar Champion"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4257_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4257_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsia's infantry are outfitted with piercing and blunt weapons and all kinds of armor."
#twiceborn 710
#itemslots 15494
#armor 19 --- Full Plate Mail / full plate
#armor 118 --- Half Helmet / ironhelm
#armor 208 --- Iron Shield / shield_dark_iron
#weapon 15 ---  / morningstar
#end

--- Divine Warrior (Gigante), Gold: 40, Resources: 44, Roles: [infantry, sacred infantry, elite infantry] (troops)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [path: [nature]], [elite: []], [nopose: [chariot]], [filterdesc: ["pillage desc", "regeneration desc"]], [price_per_command: [hp 1 10]]
--- Applied filters: pillage, regen10 size 1-2, Infantry elite
#newmonster 4363
#name "Divine Warrior"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4258_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4258_b.tga"
#humanoid
#gcost 40
#ap 16
#mapmove 20
#mor 16
#mr 13
#hp 30
#str 19
#att 13
#def 12
#prec 10
#enc 2
#size 4
#maxage 250
#rpcost 30000
#prot 3
#formationfighter 2
#nametype 162
#twiceborn 3450
#pillagebonus 3
#regeneration 10
#descr "The infantry of Ritsia carry piercing and blunt weapons and are armored with all kinds of armor. The infantry of Ritsia are rapacious soldiers and they loot and plunder without mercy. They are gifted with self-healing flesh."
#itemslots 15494
#armor 17 --- Full Scale Mail / iron full scale
#armor 21 --- Full Helmet / ironfullhelm_light
#armor 208 --- Iron Shield / hoplon_iron
#weapon 28 ---  / longspear
#end

--- Ancient Retributor (Halfman), Gold: 45, Resources: 24, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 10, -14
--- Generation tags: [sacred: []]
--- Applied filters: Infantry sacred
#newmonster 4364
#name "Ancient Retributor"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4259_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4259_b.tga"
#humanoid
#gcost 45
#ap 15
#mapmove 18
#mor 17
#mr 12
#hp 24
#str 16
#att 12
#def 12
#prec 8
#enc 2
#size 3
#maxage 90
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The sacred units of Ritsia are armored with medium armor and armed with a exceptional long spear."
#twiceborn 710
#holy
#rcost 0
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 135 --- Bronze Cap / bronzecap
#armor 208 --- Iron Shield / tower3
#weapon 801 --- Exceptional Long Spear
#end

--- Scout (Halfman), Gold: 50, Resources: 13, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Scout
#newmonster 4365
#name "Scout"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4260_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4260_b.tga"
#humanoid
#gcost 50
#ap 15
#mapmove 18
#mor 14
#mr 10
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Scouts infiltrate enemy lands to observe their troops who not troubled with the duties of commanding the armies of Ritsia."
#twiceborn 710
#stealthy 10
#noleader
#mountainsurvival
#itemslots 15494
#weapon 28 ---  / longspear
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#end

--- Spearmaster (Halfman), Gold: 70, Resources: 30, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 1, -5
-- Armor: 0, 0
-- Offhand: 9, -12
--- Generation tags:
--- Applied filters: pillager stealthy, Infantry unit
#newmonster 4366
#name "Spearmaster"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4261_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4261_b.tga"
#humanoid
#gcost 70
#ap 15
#mapmove 18
#mor 16
#mr 10
#hp 25
#str 16
#att 13
#def 12
#prec 10
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 1
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Spearmasters are stealthy pillagers; they make unexceptional officials whose mandates are carried out by their followers."
#twiceborn 710
#pillagebonus 2
#stealthy 0
#okleader
#command 20
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#armor 1 --- Buckler / metal_buckler
#weapon 1 ---  / spear
#weapon 260 ---  / throwing axe
#end

--- General (Halfman), Gold: 80, Resources: 36, Roles: [infantry] (hoplites)
--- OFFSET DEBUG:
-- Weapon: 6, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 4367
#name "General"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4262_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4262_b.tga"
#humanoid
#gcost 80
#ap 15
#mapmove 18
#mor 16
#mr 10
#hp 25
#str 16
#att 13
#def 12
#prec 10
#enc 3
#size 3
#maxage 90
#formationfighter 3
#rpcost 1
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Generals of Ritsia are skilled commanders whose plans are executed by their soldiers. The Generals are also charged with deploying the magical and undead legions the mages of Ritsia might raise, although they can control only a handful of these beings."
#twiceborn 710
#goodleader
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 2 ---  / pike
#end

--- Young Parson (Halfman), Gold: 80, Resources: 7, Roles: [mage, priest] (tier 1 hot-headed youth)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, inquisitor
#newmonster 4368
#name "Young Parson"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4263_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4263_b.tga"
#humanoid
#gcost 80
#ap 15
#mapmove 18
#mor 14
#mr 13
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 1
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Young Parsons hold a very minor place in Ritsia's hierarchy, with little more standing than a Ancient Retributor. Ritsia's Young Parsons are inexperienced leaders whose commands are obeyed by their assistants. They are skilled in defending the true faith and they can quickly stamp out hostile religions."
#twiceborn 710
#magicskill 8 1
#inquisitor
#holy
#poorleader
#itemslots 15494
#weapon 257 ---  / bardiche
#armor 158 --- Robes / ornate_whiterobe
#end

--- Ancient Parson (Halfman), Gold: 155, Resources: 1, Roles: [mage, priest] (tier 2-3 mature elder)
--- OFFSET DEBUG:
-- Weapon: 4, 0
-- Armor: 0, 0
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS, inquisitor
#newmonster 4369
#name "Ancient Parson"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4264_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4264_b.tga"
#humanoid
#gcost 155
#ap 15
#mapmove 18
#mor 14
#mr 14
#hp 23
#str 16
#att 11
#def 10
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 2
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Ancient Parsons of Ritsia are the spiritual counsellors of Ritsia, spreading the faith among the people. The Ancient Parsons of Ritsia are adequate officials whose instructions are enacted by their followers. They are skilled in defending the true faith and they can quickly stamp out hostile religions."
#twiceborn 710
#magicskill 8 2
#inquisitor
#holy
#okleader
#command 20.0
#itemslots 15494
#armor 158 --- Robes / ornate_brightrobe1
#weapon 7 ---  / quarterstaff
#end

--- Ritsian Follower (Halfman), Gold: 115, Resources: 7, Roles: [mage, priest] (tier 1 hot-headed youth)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (80)
#newmonster 4370
#name "Ritsian Follower"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4265_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4265_b.tga"
#humanoid
#gcost 115
#ap 15
#mapmove 18
#mor 14
#mr 13
#hp 23
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 2
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Ritsian Followers are inexperienced mages of blood magic. Ritsia's Ritsian Followers are rash officers whose plans are carried out by their guardians."
#twiceborn 710
#magicskill 7 1
#custommagic 25856 100
#custommagic 25856 10
#poorleader
#itemslots 15494
#weapon 257 ---  / bardiche
#armor 158 --- Robes / fancy_whiterobe
#end

--- Ritsian Disciple (Halfman), Gold: 195, Resources: 3, Roles: [mage, priest] (tier 2-3 mature elder)
--- OFFSET DEBUG:
-- Weapon: 4, -5
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (160)
#newmonster 4371
#name "Ritsian Disciple"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4266_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4266_b.tga"
#humanoid
#gcost 195
#ap 15
#mapmove 18
#mor 14
#mr 15
#hp 23
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 2
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Ritsian Disciples of Ritsia are learned in blood magic. The Ritsian Disciples of Ritsia are short-sighted commanders whose instructions are executed by their guardians."
#twiceborn 710
#magicskill 7 2
#magicskill 6 1
#custommagic 25856 100
#custommagic 25856 10
#poorleader
#itemslots 15494
#weapon 17 ---  / axe
#armor 158 --- Robes / fancy_brightrobe1
#end

--- Twisted Prince (Halfman), Gold: 290, Resources: 1, Roles: [mage, priest] (tier 2-3 mature elder)
--- OFFSET DEBUG:
-- Weapon: 6, -3
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (220), serpent, regeneration
#newmonster 4372
#name "Twisted Prince"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4267_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4267_b.tga"
#humanoid
#gcost 290
#ap 15
#mapmove 17
#mor 14
#mr 17
#hp 23
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 4
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsia's Twisted Princes are powerful mages of nature and blood magic. Ritsia's Twisted Princes are skillful leaders whose instructions are obeyed by their attendants. They are empowered with self-healing flesh. Also, they are masters of shapeshifting and can take the form of a great serpent."
#twiceborn 710
#magicskill 7 2
#magicskill 6 2
#magicskill 1 1
#custommagic 25856 100
#custommagic 25856 10
#secondshape 3692
#regeneration 10
#goodleader
#itemslots 15494
#armor 158 --- Robes / fancy_mediumrobe1
#weapon 7 ---  / glowing_orbstaff
#end

--- Battle Prince (Halfman), Gold: 270, Resources: 7, Roles: [mage, priest] (tier 2-3 mature elder)
--- OFFSET DEBUG:
-- Weapon: 4, -8
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (220), serpent, regeneration
#newmonster 4373
#name "Battle Prince"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4268_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4268_b.tga"
#humanoid
#gcost 270
#ap 15
#mapmove 17
#mor 14
#mr 17
#hp 23
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 4
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Battle Princes are wise in the ways of nature and blood magic. Ritsia's Battle Princes are unremarkable leaders whose decrees are obeyed by their escorts. They are empowered with self-healing flesh. Also, they are skilled shapeshifters and can take the form of a great serpent."
#twiceborn 710
#magicskill 7 2
#magicskill 6 2
#magicskill 3 1
#custommagic 25856 100
#custommagic 25856 10
#secondshape 3693
#regeneration 10
#okleader
#itemslots 15494
#armor 158 --- Robes / fancy_mediumrobe1
#weapon 10 ---  / falchion
#end

--- Hero (Halfman), Gold: 0, Resources: 46, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -14
--- Generation tags: [sacred: []]
--- Applied filters: Hero, Infantry sacred, MAGICPICKS (80)
#newmonster 4374
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4269_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4269_b.tga"
#humanoid
#gcost 0
#ap 15
#mapmove 18
#mor 20
#mr 14
#hp 25
#str 16
#att 11
#def 10
#prec 8
#enc 2
#size 3
#maxage 90
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being."
#twiceborn 710
#rcost 4
#holy
#magicskill 6 1
#custommagic 29696 100
#custommagic 29696 10
#unique
#fixedname "Agarvi"
#descr "Agarvi was an unassuming landholder until he befriended a magical nature spirit who trained him in their ways."
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / tower1
#weapon 802 --- Depraved Broad Sword
#end

--- Hero (Halfman), Gold: 0, Resources: 39, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -4
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werecrocodile"]], [filterdesc: ["werecrocodile desc"]]
--- Applied filters: Hero, werecrocodile, Infantry elite
#newmonster 4375
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4270_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4270_b.tga"
#humanoid
#gcost 0
#ap 15
#mapmove 18
#mor 23
#mr 14
#hp 27
#str 16
#att 13
#def 12
#prec 9
#enc 1
#size 3
#maxage 180
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being."
#twiceborn 710
#rcost 6
#secondshape 3694
#swimming
#unique
#fixedname "Vath"
#descr "Vath was a conspicuous retainer until he befriended one of the Twisted Mages who told him many secret things. He is a master of shapeshifting and can shift into a werecrocodile."
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / iron_buckler
#weapon 803 --- Debilitative Falchion
#end

--- Hero (Halfman), Gold: 0, Resources: 32, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -14
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werewolf"]], [filterdesc: ["werewolf desc"]]
--- Applied filters: Hero, werewolf, Infantry elite
#newmonster 4376
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4271_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/144-ritsia/unit_4271_b.tga"
#humanoid
#gcost 0
#ap 15
#mapmove 18
#mor 19
#mr 14
#hp 26
#str 16
#att 15
#def 13
#prec 8
#enc 2
#size 3
#maxage 180
#trample
#rpcost 30000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being."
#twiceborn 710
#rcost 8
#secondshape 3695
#unique
#fixedname "Hier"
#descr "Hier was an ordinary clerk when he wooed a wise hermit who told him many secret things. He is a master of shapeshifting and can take the form of a werewolf."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / tower3
#weapon 804 --- Poisoned Morningstar
#end
