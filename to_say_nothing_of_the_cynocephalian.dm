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


-- startBlock Spells:

#selectspell "Awaken Shard Wights"
#restricted 205 -- Ritsia
#end

#selectspell "Heavenly Wrath"
#restricted 206 -- Lillerus
#end

#selectspell "Inner Furnace"
#restricted 206 -- Lillerus
#end

#selectspell "Living Mercury"
#restricted 205 -- Ritsia
#end

#selectspell "Reascendance"
#restricted 205 -- Ritsia
#end

#selectspell "Summon Penumbrals"
#restricted 205 -- Ritsia
#end

#selectspell "Summon Spectral Infantry"
#restricted 206 -- Lillerus
#end

#selectspell "Summon Umbrals"
#restricted 205 -- Ritsia
#end

-- endBlock

-- startBlock Nation 205: Ritsia, Twisted Time

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
#addrecunit 3505
#addrecunit 3506
#addrecunit 3507
#addrecunit 3508
#addrecunit 3509
#addrecunit 3510
#addrecunit 3511
#addrecunit 3512
#addrecunit 3513
#addrecunit 3514
#addreccom 3517
#addreccom 3518
#addreccom 3519
#addreccom 3520
#addreccom 3521
#addreccom 3522
#addreccom 3523

#defcom1 3518
#defunit1 3514
#defmult1 3
#defunit1b 3507
#defmult1b 3
#defunit1c 3514
#defmult1c 3
#defunit1d 3514
#defmult1d 3
#defcom2 3520
#defunit2 3506
#defmult2 4
#defunit2b 3508
#defmult2b 3

#wallcom 3518
#wallunit 3506
#wallmult 4
#startcom 3518
#startscout 3517
#startunittype1 3514
#startunittype2 3506
#startunitnbrs1 3
#startunitnbrs2 5

#hero1 3526
#hero2 3527
#hero3 3528

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
#homemon 3516 --- Ancient Retributor
#homemon 3515 --- Divine Warrior
#res 75
#gems 3 1
#gems 6 3
#end

#newsite 1540
#level 0
#rarity 5
#path 6
#name "Castle of Efflorescence"
#homecom 3524 --- Twisted Prince
#homecom 3525 --- Battle Prince
#gems 1 1
#end

-- Weapon definitions for Ritsia

#newweapon 701
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

#newweapon 702
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

#newweapon 703
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

#newweapon 704
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

-- startBlock Unit definitions for Ritsia

--- Shapechange form for Twisted Prince
#newmonster 3501
#copystats 403
#copyspr 403
#transformation 0
#hp 28
#maxage 90
#nametype 109
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Ritsia's Twisted Princes are powerful mages of nature and blood magic. Ritsia's Twisted Princes are skillful leaders whose instructions are obeyed by their attendants. They are empowered with self-healing flesh. Also, they are masters of shapeshifting and can take the form of a great serpent."
#name "Twisted Prince"
#firstshape 3524
#gcost 290
#itemslots 12288
#end

--- Shapechange form for Battle Prince
#newmonster 3502
#copystats 403
#copyspr 403
#transformation 0
#hp 28
#maxage 90
#nametype 109
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Battle Princes are wise in the ways of nature and blood magic. Ritsia's Battle Princes are unremarkable leaders whose decrees are obeyed by their escorts. They are empowered with self-healing flesh. Also, they are skilled shapeshifters and can take the form of a great serpent."
#name "Battle Prince"
#firstshape 3525
#gcost 270
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3503
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
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/shapechange_3589_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/shapechange_3589_b.tga"
#firstshape 3527
#end

--- Shapechange form for Hero
#newmonster 3504
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
#firstshape 3528
#humanoid
#end

--- Ritsian Gigante Hill Champion (Gigante), Gold: 35, Resources: 1, Roles: [ranged] (athletes)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: mountainunit, Ranged unit
#newmonster 3505
#name "Ritsian Gigante Hill Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4248_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4248_b.tga"
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
#newmonster 3506
#name "Ritsian Centauride Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4249_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4249_b.tga"
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
#newmonster 3507
#name "Ritsian Gigante Trident Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4250_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4250_b.tga"
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
#newmonster 3508
#name "Ritsian Hoplite"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4251_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4251_b.tga"
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
#newmonster 3509
#name "Ritsian Trident Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4252_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4252_b.tga"
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
#newmonster 3510
#name "Ritsian Heavy Hoplite"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4253_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4253_b.tga"
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
#newmonster 3511
#name "Ritsian Heavy Hoplite"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4254_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4254_b.tga"
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
#newmonster 3512
#name "Ritsian Heavy Hoplite"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4255_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4255_b.tga"
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
#newmonster 3513
#name "Ritsian Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4256_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4256_b.tga"
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
#newmonster 3514
#name "Ritsian Morningstar Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4257_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4257_b.tga"
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
#newmonster 3515
#name "Divine Warrior"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4258_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4258_b.tga"
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
#newmonster 3516
#name "Ancient Retributor"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4259_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4259_b.tga"
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
#weapon 701 --- Exceptional Long Spear
#end

--- Scout (Halfman), Gold: 50, Resources: 13, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Scout
#newmonster 3517
#name "Scout"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4260_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4260_b.tga"
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
#newmonster 3518
#name "Spearmaster"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4261_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4261_b.tga"
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
#newmonster 3519
#name "General"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4262_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4262_b.tga"
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
#newmonster 3520
#name "Young Parson"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4263_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4263_b.tga"
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
#newmonster 3521
#name "Ancient Parson"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4264_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4264_b.tga"
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
#newmonster 3522
#name "Ritsian Follower"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4265_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4265_b.tga"
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
#newmonster 3523
#name "Ritsian Disciple"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4266_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4266_b.tga"
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
#newmonster 3524
#name "Twisted Prince"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4267_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4267_b.tga"
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
#secondshape 3501
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
#newmonster 3525
#name "Battle Prince"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4268_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4268_b.tga"
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
#secondshape 3502
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
#newmonster 3526
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4269_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4269_b.tga"
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
#weapon 702 --- Depraved Broad Sword
#end

--- Hero (Halfman), Gold: 0, Resources: 39, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -4
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werecrocodile"]], [filterdesc: ["werecrocodile desc"]]
--- Applied filters: Hero, werecrocodile, Infantry elite
#newmonster 3527
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4270_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4270_b.tga"
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
#secondshape 3503
#swimming
#unique
#fixedname "Vath"
#descr "Vath was a conspicuous retainer until he befriended one of the Twisted Mages who told him many secret things. He is a master of shapeshifting and can shift into a werecrocodile."
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / iron_buckler
#weapon 703 --- Debilitative Falchion
#end

--- Hero (Halfman), Gold: 0, Resources: 32, Roles: [infantry, scout] (soldiers)
--- OFFSET DEBUG:
-- Weapon: 3, -7
-- Armor: 0, 0
-- Offhand: 10, -14
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werewolf"]], [filterdesc: ["werewolf desc"]]
--- Applied filters: Hero, werewolf, Infantry elite
#newmonster 3528
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4271_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/205-ritsia/unit_4271_b.tga"
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
#secondshape 3504
#unique
#fixedname "Hier"
#descr "Hier was an ordinary clerk when he wooed a wise hermit who told him many secret things. He is a master of shapeshifting and can take the form of a werewolf."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / tower3
#weapon 704 --- Poisoned Morningstar
#end

-- endBlock

-- endBlock

-- startBlock Nation 206: Lillerus, Windswept Hollows


-- Nation 206: Lillerus, Windswept Hollows
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Van race themes: [patriarchal, serfs]
-- Generated with Boreal human race themes: [mixed, advanced]
---------------------------------------------------------------
#selectnation 206
#clear
#era 2
#name "Lillerus"
#epithet "Windswept Hollows"
#descr "Trhmc's Nation"
#summary "Race: Vanir, some Humans, prefers Cold scale +1.

Military: Light infantry and heavy infantry. Champions. Sacred Human light infantry.

Magic: Air and Blood. Weak Earth.

Priests: Weak."
#brief "No description"
#color 0.8 0.0 0.4
#flag "to_say_nothing_of_the_cynocephalian/206-lillerus/flag.tga"

#clearsites
#startsite "Windswept Hollows"
#startsite "Wall of Slavery"

#clearrec
#addrecunit 5066
#addrecunit 5067
#addrecunit 5068
#addrecunit 5069
#addrecunit 5070
#addrecunit 5071
#addrecunit 5072
#addrecunit 5073
#addrecunit 5074
#addrecunit 5075
#addreccom 5077
#addreccom 5078
#addreccom 5079
#addreccom 5080
#addreccom 5081
#addreccom 5082

#defcom1 5078
#defunit1 5074
#defmult1 6
#defunit1b 5068
#defmult1b 10
#defcom2 5080
#defunit2 5069
#defmult2 10
#defunit2b 5070
#defmult2b 6

#wallcom 5078
#wallunit 5067
#wallmult 14
#startcom 5078
#startscout 5077
#startunittype1 5074
#startunittype2 5069
#startunitnbrs1 7
#startunitnbrs2 12

#hero1 5085
#hero2 5086

#idealcold 1
#fortera 2

#homerealm 5
#homerealm 10

#templepic 4

#end




--- Sites for nation 206: Lillerus
#newsite 1593
#level 0
#rarity 5
#path 1
#name "Windswept Hollows"
#homecom 5083 --- King of the Tribulation
#homecom 5084 --- King of the Temples
#homemon 5076 --- Illusion Knight
#gems 1 3
#gems 3 1
#gems 4 1
#end

#newsite 1594
#level 0
#rarity 5
#path 7
#name "Wall of Slavery"
#summon 303
#end

-- Weapons definitions for Lillerus

#newweapon 822
#name "Foul Bite"
#rcost 0
#def 0
#rcost 0
#def 0
#att 0
#def -1
#dmg 12
#len 0
#bonus
#secondaryeffect 414
#slash
#natural
#end

#newweapon 922
#name "Exceptional Hammer"
#rcost 0
#def 0
#rcost 2
#def -1
#att 1
#len 1
#dmg 8
#pierce
#blunt
#end

-- startBlock Unit definitions for Ritsia

--- Unit definitions for Lillerus

--- Shapechange form for Hero
#newmonster 3810
#name "Wererat"
#magicboost 53 -1
#lizard
#size 2
#hp 14
#prot 4
#mr 12
#mor 12
#str 10
#att 12
#def 12
#prec 5
#ap 18
#mapmove 20
#enc 2
#weapon 822 -- "Foul Bite"
#weapon 29
#diseaseres 75
#stealthy 0
#animal
#swampsurvival
#maxage 450
#nametype 115
#berserk 3
#descr "Sandvan was a fateful acolyte before he was accosted by a dread necromancer and was empowered by the Awakening God to avenge himself. He is at home in the war-torn territory and war-torn territory found around Lillerus. He is berserk compared to lesser heroes and also is a skilled shapeshifter and can take the form of his rat totem."
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/shapechange_3705_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/shapechange_3705_b.tga"
#firstshape 5086
#itemslots 12288
#end

--- Lillerusine Human Champion (Boreal human), Gold: 10, Resources: 5, Roles: [ranged, scout] (archer)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Ranged unit
#newmonster 5066
#name "Lillerusine Human Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4961_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4961_b.tga"
#humanoid
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#descr "The archers of Lillerus support the armies of Lillerus with their a short bow or a short bow."
#itemslots 15494
#weapon 9 ---  / dagger
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 23 ---  / short bow
#end

--- Lillerusine Serf Hirdman (Van), Gold: 8, Resources: 6, Roles: [ranged] (serf archer)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: serf, Ranged unit
#newmonster 5067
#name "Lillerusine Serf Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4962_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4962_b.tga"
#humanoid
#gcost 8
#ap 12
#mapmove 14
#mor 8
#mr 10
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#descr "Lillerusine Serf Champions support the armies of Lillerus with their a short bow or a short bow."
#itemslots 15494
#weapon 12 ---  / mace
#armor 10 --- Leather Hauberk / leather hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#weapon 23 ---  / short bow
#end

--- Lillerusine Human Sword Champion (Boreal human), Gold: 10, Resources: 14, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5068
#name "Lillerusine Human Sword Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4963_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4963_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "Lillerus's infantry carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 8 ---  / broadsword
#end

--- Lillerusine Human Trident Champion (Boreal human), Gold: 10, Resources: 11, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5069
#name "Lillerusine Human Trident Champion"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4964_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4964_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "Lillerus's infantry carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 3 ---  / trident
#end

--- Lillerusine Spear Hirdman (Van), Gold: 25, Resources: 7, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: castledef +1, Infantry unit
#newmonster 5070
#name "Lillerusine Spear Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4965_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4965_b.tga"
#humanoid
#gcost 25
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#castledef 1
#descr "Lillerusine Spear Champions are sworn protectors who are clad in light and medium armor and fight with various weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 2 --- Shield / shield1
#weapon 1 ---  / spear
#weapon 21 ---  / javelin 1
#end

--- Lillerusine Light Basher (Van), Gold: 25, Resources: 6, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: castledef +1, Infantry unit
#newmonster 5071
#name "Lillerusine Light Basher"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4966_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4966_b.tga"
#humanoid
#gcost 25
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#castledef 1
#descr "Lillerusine Light Bashers are sworn protectors who are clad in light and medium armor and fight with various weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Lillerusine Basher (Van), Gold: 25, Resources: 18, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5072
#name "Lillerusine Basher"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4967_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4967_b.tga"
#humanoid
#gcost 25
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#descr "The infantry in Lillerus carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Lillerusine Spetum Hirdman (Van), Gold: 25, Resources: 19, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5073
#name "Lillerusine Spetum Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4968_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4968_b.tga"
#humanoid
#gcost 25
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#descr "Lillerus's infantry carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield1
#weapon 639 ---  / spetum
#end

--- Lillerusine Trident Hirdman (Van), Gold: 25, Resources: 17, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5074
#name "Lillerusine Trident Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4969_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4969_b.tga"
#humanoid
#gcost 25
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#descr "The infantry of Lillerus are outfitted with various weapons and light and medium armor."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 3 ---  / trident
#end

--- Lillerusine Serf Hirdman (Van), Gold: 8, Resources: 6, Roles: [infantry] (serf infantry)
--- OFFSET DEBUG:
-- Weapon: -11, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: serf, Infantry unit
#newmonster 5075
#name "Lillerusine Serf Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4970_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4970_b.tga"
#humanoid
#gcost 8
#ap 12
#mapmove 14
#mor 8
#mr 10
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#descr "Lillerus's infantry are clad in light and medium armor and fight with various weapons."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 17 ---  / axe
#end

--- Illusion Knight (Boreal human), Gold: 29, Resources: 10, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [path: [air]], [primarycommand: [#slashres]], [filterdesc: ["stormpower desc", "orderpower desc", "slashres desc"]], [price_per_command: [#hp 0.5 20]], [sacred: []]
--- Applied filters: stormpower, orderpower, slashres, Infantry sacred
#newmonster 5076
#name "Illusion Knight"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4971_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4971_b.tga"
#humanoid
#rpcost 10000
#gcost 29
#ap 12
#mapmove 16
#mor 17
#mr 13
#hp 12
#str 10
#att 13
#def 12
#prec 11
#enc 2
#size 2
#maxage 50
#nametype 115
#stormpower 2
#chaospower -1
#slashres
#holy
#descr "Lillerus's sacred units carry falchions and are armored with light armor. They are protected from cuts. They are gifted with the strength of law and the strength of storms."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 2 --- Shield / shield1
#weapon 10 ---  / elitefalchion
#end

--- Assassin (Van), Gold: 65, Resources: 9, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Assassin
#newmonster 5077
#name "Assassin"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4972_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4972_b.tga"
#humanoid
#gcost 65
#ap 13
#mapmove 14
#mor 14
#mr 15
#hp 13
#str 12
#att 15
#def 16
#prec 15
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 25
#nametype 115
#assassin
#noleader
#ambidextrous 2
#descr "The Assassins of Lillerus are not entrusted with the privilege of conducting Lillerus's armies in battle. They are trained in assassination and can stealthily ambush enemy commanders in single combat."
#itemslots 15494
#weapon 10 ---  / elitefalchion
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / leathercap
#weapon 8 ---  / offhandbroadsword
#end

--- General (Van), Gold: 65, Resources: 17, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5078
#name "General"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4973_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4973_b.tga"
#humanoid
#gcost 65
#ap 13
#mapmove 14
#mor 13
#mr 14
#hp 15
#str 11
#att 14
#def 15
#prec 14
#enc 3
#size 2
#maxage 300
#rpcost 1
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#okleader
#inspirational 1
#descr "Lillerus's Generals are undistinguished officials whose impassioned decrees are carried out by their troops."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 3 ---  / trident
#end

--- Sergeant (Van), Gold: 75, Resources: 19, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5079
#name "Sergeant"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4974_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4974_b.tga"
#humanoid
#gcost 75
#ap 13
#mapmove 14
#mor 13
#mr 14
#hp 15
#str 11
#att 14
#def 15
#prec 14
#enc 3
#size 2
#maxage 300
#rpcost 1
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#goodleader
#poormagicleader
#poorundeadleader
#descr "The Sergeants of Lillerus are skillful commanders whose instructions are enacted by their armies. The Sergeants are also charged with leading any supernatural entity the mages of Lillerus might conjure, although they can control only a handful of these beings."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield1
#weapon 639 ---  / spetum
#end

--- High Priest (Van), Gold: 95, Resources: 1, Roles: [priest] (Tier 1-2 Priests)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 5080
#name "High Priest"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4975_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4975_b.tga"
#humanoid
#gcost 95
#ap 13
#mapmove 14
#mor 11
#mr 17
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 1000
#rpcost 1
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#magicskill 8 1
#holy
#okleader
#command 20.0
#descr "The High Priests are what passes for religious leadership in Lillerus, a land without religious convictions. The High Priests of Lillerus are unexceptional officials whose plans are obeyed by their attendants."
#itemslots 15494
#armor 44 --- Furs / gode_furs_black
#weapon 499 ---  / pestle
#end

--- Lillerusine Initiate (Van), Gold: 60, Resources: 6, Roles: [mage] (Tier 1 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 5081
#name "Lillerusine Initiate"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4976_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4976_b.tga"
#humanoid
#gcost 60
#ap 13
#mapmove 14
#mor 11
#mr 14
#hp 13
#str 11
#att 11
#def 12
#prec 12
#enc 3
#size 2
#maxage 1000
#rpcost 2
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#magicskill 1 1
#poorleader
#ambidextrous 1
#descr "The Lillerusine Initiates of Lillerus are unskilled users of air magic. The Lillerusine Initiates of Lillerus are indecisive commanders whose orders are carried out by their guardians."
#itemslots 15494
#weapon 9 ---  / dagger
#armor 20 --- Iron Cap / ironcap
#armor 158 --- Robes / monkrobes2
#weapon 8 ---  / offhandbroadsword
#end

--- Lillerusine Fellow (Van), Gold: 180, Resources: 10, Roles: [mage] (Tier 2 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [itemslot: [feet -1]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (130)
#newmonster 5082
#name "Lillerusine Fellow"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4977_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4977_b.tga"
#mountedhumanoid
#gcost 180
#ap 28
#mapmove 28
#mor 11
#mr 17
#hp 15
#str 11
#att 11
#def 12
#prec 12
#enc 3
#size 3
#maxage 1000
#rpcost 2
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#magicskill 1 2
#magicskill 7 1
#magicskill 3 1
#poorleader
#descr "Lillerus's Lillerusine Fellows are able users of air magic. The Lillerusine Fellows of Lillerus are indecisive officers whose mandates are carried out by their assistants."
#itemslots 13446
#weapon 446 ---  / sceptre
#armor 3 --- Kite Shield / kite5
#armor 118 --- Half Helmet / halfhelmet
#armor 10 --- Leather Hauberk / coloredhauberk
#end

--- King of the Tribulation (Van), Gold: 365, Resources: 18, Roles: [mage] (Tier 3 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (220), invulnerable20, PRIESTPICKS
#newmonster 5083
#name "King of the Tribulation"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4978_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4978_b.tga"
#mountedhumanoid
#gcost 365
#ap 28
#mapmove 28
#mor 11
#mr 18
#hp 15
#str 11
#att 11
#def 12
#prec 12
#enc 3
#size 3
#maxage 1000
#rpcost 4
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#magicskill 1 3
#custommagic 19712 100
#custommagic 19456 100
#custommagic 19712 10
#invulnerable 20
#magicskill 8 1
#poorleader
#holy
#descr "Lillerus's Kings of the Tribulation are well learned in air magic. The Kings of the Tribulation are known for their intelligence and are used to conduct minor religious rites. The Kings of the Tribulation of Lillerus are rash officials whose commands are enacted by their juniors. They are protected from ordinary weapons."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / goldenhauberk
#armor 20 --- Iron Cap / goldenhelmet
#armor 2 --- Shield / shield9
#weapon 17 ---  / axe
#end

--- King of the Temples (Van), Gold: 395, Resources: 16, Roles: [mage] (Tier 3 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (220), invulnerable10, PRIESTPICKS
#newmonster 5084
#name "King of the Temples"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4979_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4979_b.tga"
#mountedhumanoid
#gcost 395
#ap 28
#mapmove 28
#mor 11
#mr 18
#hp 15
#str 11
#att 11
#def 12
#prec 12
#enc 3
#size 3
#maxage 1000
#rpcost 4
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#magicskill 7 3
#custommagic 19712 100
#custommagic 3328 100
#custommagic 19712 10
#invulnerable 10
#magicskill 8 1
#okleader
#command 20.0
#holy
#descr "The Kings of the Temples are wise in the ways of blood magic. Lillerus's Kings of the Temples are known for their intelligence and are used to conduct minor religious rites. Lillerus's Kings of the Temples are adequate officials whose decrees are enacted by their juniors. They are protected from ordinary weapons."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / goldenhauberk
#armor 148 --- Crown / lizardcrown2
#armor 2 --- Shield / shield9
#weapon 17 ---  / axe
#end

--- Hero (Van), Gold: 0, Resources: 14, Roles: [mage] (Tier 3 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Hero, MAGICPICKS (330), chaosrec, illearth, assassin2, stealthy - fixed cost, falsearmy
#newmonster 5085
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4980_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4980_b.tga"
#mountedhumanoid
#gcost 0
#ap 28
#mapmove 28
#mor 11
#mr 14
#hp 15
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 3
#maxage 1000
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 35
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#magicskill 1 4
#magicskill 7 3
#magicskill 4 1
#chaosrec "%cost5"
#batstartsum1 2283
#assassin
#falsearmy 20
#unique
#fixedname "Aling"
#descr "Aling was a prosperous farmer before he was ambushed by a renegade wizard and prayed for divine salvation from the Awakening God. He is at home in the war-torn territory found around Lillerus. He is extraordinarily stealthy compared to lesser heroes and also is trained in assassination. He is gifted with an entourage of illusionary spirits; moreover, he has a pact with the tainted earth and an elemental will appear in battle to fight for him."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / goldencuirass
#armor 148 --- Crown / lizardcrown1
#armor 3 --- Kite Shield / kite8_bright
#weapon 357 ---  / lightlance
#end

--- Hero (Van), Gold: 0, Resources: 12, Roles: [sacred infantry, elite infantry] (infantry)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [elite: []], [nopose: [ranged, mounted, chariot]], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a wererat", "can enter berserker rage"]], [filterdesc: ["wererat desc", "berserk desc", "chaosrec desc", "chaosrec desc"]]
--- Applied filters: Hero, wererat, berserkhigh, chaosrec, chaosrec_high, Infantry elite, MAGICPICKS (150)
#newmonster 5086
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4981_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/206-lillerus/unit_4981_b.tga"
#humanoid
#gcost 0
#ap 13
#mapmove 14
#mor 19
#mr 17
#hp 16
#str 11
#att 13
#def 13
#prec 12
#enc 2
#size 2
#maxage 450
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#secondshape 3810
#diseaseres 25
#berserk 3
#chaosrec "%cost10"
#magicskill 1 2
#magicskill 7 2
#rcost 2
#unique
#fixedname "Sandvan"
#descr "Sandvan was a fateful acolyte before he was accosted by a dread necromancer and was empowered by the Awakening God to avenge himself. He is at home in the war-torn territory and war-torn territory found around Lillerus. He is berserk compared to lesser heroes and also is a skilled shapeshifter and can take the form of his rat totem."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield3
#weapon 922 ---  Exceptional Hammer
#end

-- endBlock

-- endBlock