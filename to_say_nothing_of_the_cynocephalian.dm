#modname "to say nothing of the cynocephalian"
#description "a natgen mod with the nations narrowed down from a larger original pool"

-- Hiding vanilla nations
-----------------------------------
#disableoldnations


-- Nation List
-----------------------------------
-- Nation 201 - Mandarbmax - Ymunheim - Nation 185 (196)
-- Nation 202 - Forest Boy - Ishgus - Nation 126 (137)
-- Nation 203 - Kaltrop - Lalbal - Nation 175 (186)
-- Nation 204 - xFalz - Neanus - Nation 157 (168)
-- Nation 205 - MindBlow - Ritsia - Nation 144 (155)
-- Nation 206 - Trhmc - Lillerus - Nation 178 (189)
-- Nation 207 - Choksny - Oreping - Nation 2.124 (207)
-- Nation 208 - Circumlocutrix - Sinam - Nation 132 (143)
-- Nation 209 - Jo brandon - Naarina - Nation 2.122 (205)
-- Nation 210 - Maxximissed - Djeneso - Nation 151 (162)


-- startBlock Spells:


#newspell
#copyspell "Ambush of Tigers"
#name "Ambush of Tigers"
#restricted 209
#end

#newspell
#copyspell "Orgy"
#name "Orgy"
#restricted 207
#end

#newspell
#copyspell "Brood of Garm"
#name "Brood of Garm"
#restricted 201
#restricted 200
#restricted 202
#restricted 206
#end

#newspell
#copyspell "Summon Dwarf of the Four Directions"
#name "Summon Dwarf of the Four Directions"
#restricted 200
#restricted 201
#restricted 202
#restricted 206
#end

#newspell
#copyspell "Monster Boar"
#name "Monster Boar"
#restricted 204
#end

#newspell
#copyspell "Monster Boar"
#name "Monster Boar"
#restricted 209
#end

#newspell
#copyspell "Contact Yaksha"
#name "Contact Yaksha"
#restricted 208
#end

#newspell
#copyspell "Contact Yakshini"
#name "Contact Yakshini"
#restricted 208
#end

#newspell
#copyspell "Summon Gandharvas"
#name "Summon Gandharvas"
#restricted 208
#end

#newspell
#copyspell "Celestial Music"
#name "Celestial Music"
#restricted 208
#end

#newspell
#copyspell "Summon Kinnara"
#name "Summon Kinnara"
#restricted 208
#end

#newspell
#copyspell "Summon Siddha"
#name "Summon Siddha"
#restricted 208
#end

#newspell
#copyspell "Summon Rudra"
#name "Summon Rudra"
#restricted 208
#end

#newspell
#copyspell "Summon Devata"
#name "Summon Devata"
#restricted 208
#end

#newspell
#copyspell "Summon Devala"
#name "Summon Devala"
#restricted 208
#end

#newspell
#copyspell "Awaken Draugar"
#name "Awaken Draugar"
#restricted 206
#restricted 201
#end

#newspell
#copyspell "Summon Valkyries"
#name "Summon Valkyries"
#restricted 206
#restricted 201
#end

#newspell
#copyspell "Wrath of the Ancestors"
#name "Wrath of the Ancestors"
#restricted 203
#end

#newspell
#copyspell "Call Ancestor"
#name "Call Ancestor"
#restricted 203
#end

#newspell
#copyspell "Bind Harlequin"
#name "Bind Harlequin"
#restricted 205
#restricted 206
#restricted 200
#end

#newspell
#copyspell "Summon Rakshasas"
#name "Summon Rakshasas"
#restricted 203
#end

#newspell
#copyspell "Feast of Flesh"
#name "Feast of Flesh"
#restricted 203
#end

#newspell
#copyspell "Summon Asrapas"
#name "Summon Asrapas"
#restricted 203
#end

#newspell
#copyspell "Summon Rakshasa Warriors"
#name "Summon Rakshasa Warriors"
#restricted 203
#end

#newspell
#copyspell "Summon Sandhyabalas"
#name "Summon Sandhyabalas"
#restricted 203
#end

#newspell
#copyspell "Summon Dakini"
#name "Summon Dakini"
#restricted 203
#end

#newspell
#copyspell "Summon Samanishada"
#name "Summon Samanishada"
#restricted 203
#end

#newspell
#copyspell "Summon Mandeha"
#name "Summon Mandeha"
#restricted 203
#end

#newspell
#copyspell "Summon Danavas"
#name "Summon Danavas"
#restricted 203
#end

#newspell
#copyspell "Host of Ganas"
#name "Host of Ganas"
#restricted 203
#end

#newspell
#copyspell "Summon Vetalas"
#name "Summon Vetalas"
#restricted 203
#end

#newspell
#copyspell "Inner Furnace"
#name "Inner Furnace"
#restricted 210
#end

#newspell
#copyspell "Summon Spectral Infantry"
#name "Summon Spectral Infantry"
#restricted 210
#end


-- endBlock

--startBlock Nation 201: Ymunheim, Glory of the Adept Mages

-- Nation 201: Ymunheim, Glory of the Adept Mages
---------------------------------------------------------------
-- Generated with themes: [expensivemercs]
-- Generated with Van race themes: [patriarchal, default]
-- Generated with Advanced human race themes: [human, default, slaver]
---------------------------------------------------------------
#selectnation 201
#clear
#era 2
#name "Ymunheim"
#epithet "Glory of the Adept Mages"
#descr "Mandarbmax's Nation"
#summary "Race: Vanir, prefers Cold scale +1.

Military: Light infantry and heavy infantry. Heavy cavalry. Sacred light infantry and heavy cavalry.

Magic: Air, Water and Blood. Weak Fire.

Priests: Moderate."
#brief "No description"
#color 0.7 0.5 0.9
#flag "to_say_nothing_of_the_cynocephalian/201-ymunheim/flag.tga"

#clearsites
#startsite "Desert of the Above"

#clearrec
#addrecunit 5214
#addrecunit 5215
#addrecunit 5216
#addrecunit 5217
#addrecunit 5218
#addrecunit 5219
#addrecunit 5220
#addrecunit 5221
#addrecunit 5222
#addrecunit 5223
#addrecunit 5224
#addreccom 5226
#addreccom 5227
#addreccom 5228
#addreccom 5229
#addreccom 5230
#addreccom 5231
#addreccom 5232
#addreccom 5233

#defcom1 5227
#defunit1 5218
#defmult1 5
#defunit1b 5214
#defmult1b 6
#defcom2 5230
#defunit2 5215
#defmult2 6
#defunit2b 5216
#defmult2b 6

#wallcom 5227
#wallunit 5215
#wallmult 6
#startcom 5227
#startscout 5226
#startunittype1 5218
#startunittype2 5215
#startunitnbrs1 6
#startunitnbrs2 7

#hero1 5235

#idealcold 1
#merccost 25
#fortera 2
#likesterr 0

#homerealm 2
#homerealm 10

#templepic 11

#end

--- Sites for nation 185: Ymunheim
#newsite 1605
#level 0
#rarity 5
#path 1
#name "Desert of the Above"
#homecom 5234 --- Adept Demonologist of Torrents
#homemon 5225 --- Overgrown Ranger
#gems 0 1
#gems 1 3
#gems 2 1
#end

--startBlock Unit definitions for Ymunheim

--- Shapechange form for Hero
#newmonster 3825
#copystats 1686
#copyspr 1686
#magicboost 53 -1
#magicboost 2 2
#maxage 500
#nametype 115
#stealthy 10
#descr "Falken was an unlucky noble until he discovered a legendary hero who gave him wondrous powers. He is especially stealthy compared to lesser heroes and also is trained in summoning dragonkind, eliminating heresy, metalcrafting, and casting spells via song. He is gifted with powers of flight. He is a master of shapeshifting and can take the form of a deep one."
#shapechange 5235
#end

--- Ymunheimian Maul Hirdman (Van), Gold: 25, Resources: 11, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5214
#name "Ymunheimian Maul Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5109_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5109_b.tga"
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
#descr "Ymunheim's Ymunheimian Maul Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#weapon 14 ---  / maul
#end

--- Ymunheimian Sword Hirdman (Van), Gold: 25, Resources: 16, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5215
#name "Ymunheimian Sword Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5110_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5110_b.tga"
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
#descr "Ymunheim's Ymunheimian Sword Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 3 --- Kite Shield / kite3
#weapon 6 ---  / shortsword
#end

--- Ymunheimian Basher (Van), Gold: 25, Resources: 15, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5216
#name "Ymunheimian Basher"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5111_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5111_b.tga"
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
#descr "Ymunheim's Ymunheimian Bashers are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 3 --- Kite Shield / kite3
#weapon 12 ---  / mace
#end

--- Ymunheimian Heavy Maul Hirdman (Van), Gold: 25, Resources: 17, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5217
#name "Ymunheimian Heavy Maul Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5112_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5112_b.tga"
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
#descr "Ymunheim's Ymunheimian Heavy Maul Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 118 --- Half Helmet / halfhelmet
#weapon 14 ---  / maul
#end

--- Ymunheimian Heavy Basher (Van), Gold: 25, Resources: 19, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5218
#name "Ymunheimian Heavy Basher"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5113_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5113_b.tga"
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
#descr "Ymunheim's Ymunheimian Heavy Bashers are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 118 --- Half Helmet / halfhelmet
#armor 2 --- Shield / shield2
#weapon 12 ---  / mace
#end

--- Ymunheimian Heavy Sword Hirdman (Van), Gold: 25, Resources: 20, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5219
#name "Ymunheimian Heavy Sword Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5114_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5114_b.tga"
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
#descr "Ymunheim's Ymunheimian Heavy Sword Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 118 --- Half Helmet / halfhelmet
#armor 2 --- Shield / shield2
#weapon 6 ---  / shortsword
#end

--- Ymunheimian Light Sword Hirdman (Van), Gold: 25, Resources: 13, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5220
#name "Ymunheimian Light Sword Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5115_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5115_b.tga"
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
#descr "Ymunheim's Ymunheimian Light Sword Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 3 --- Kite Shield / kite3
#weapon 6 ---  / shortsword
#end

--- Ymunheimian Thane (Van), Gold: 55, Resources: 16, Roles: [mounted, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 5221
#name "Ymunheimian Thane"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5116_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5116_b.tga"
#mountedhumanoid
#gcost 55
#ap 28
#mapmove 28
#mor 12
#mr 14
#hp 15
#str 11
#att 13
#def 14
#prec 13
#enc 3
#size 3
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "Ymunheimian Thanes are highly skilled soldiers who are armored with medium armor. The Ymunheimian Thanes are mounted on horses."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield2
#weapon 12 ---  / mace
#end

--- Ymunheimian Hirdman (Van), Gold: 45, Resources: 13, Roles: [mounted, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 5222
#name "Ymunheimian Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5117_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5117_b.tga"
#mountedhumanoid
#gcost 45
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
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "The Ymunheimian Champions of Ymunheim ride into battle clad in medium armor astride horses."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 2 --- Shield / shield2
#weapon 12 ---  / mace
#end

--- Ymunheimian Hirdman (Van), Gold: 45, Resources: 13, Roles: [mounted, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 5223
#name "Ymunheimian Hirdman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5118_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5118_b.tga"
#mountedhumanoid
#gcost 45
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
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "The Ymunheimian Champions of Ymunheim ride into battle clad in medium armor astride horses."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#armor 2 --- Shield / shield2
#weapon 12 ---  / mace
#end

--- Enigmatic Vindicator (Van), Gold: 65, Resources: 10, Roles: [sacred infantry, elite infantry] (infantry)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [filterdesc: ["professional desc"]], [sacred: []]
--- Applied filters: extrastats, Infantry sacred
#newmonster 5224
#name "Enigmatic Vindicator"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5119_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5119_b.tga"
#humanoid
#gcost 65
#ap 13
#mapmove 14
#mor 15
#mr 14
#hp 16
#str 12
#att 14
#def 14
#prec 13
#enc 3
#size 2
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#holy
#descr "Ymunheim's sacred units are clad in light and medium armor and fight with a short sword or a spear. The Enigmatic Vindicators are expertly trained warriors."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield6
#weapon 6 ---  / goldenshortsword
#end

--- Overgrown Ranger (Van), Gold: 70, Resources: 17, Roles: [elite mounted, sacred mounted] (mounted)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [path: [nature]], [itemslot: [feet -1]], [filterdesc: ["springpower desc"]], [sacred: []]
--- Applied filters: springpower-low, Mounted sacred
#newmonster 5225
#name "Overgrown Ranger"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5120_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5120_b.tga"
#mountedhumanoid
#gcost 70
#ap 28
#mapmove 28
#mor 14
#mr 14
#hp 16
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 3
#maxage 300
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#springpower 25
#holy
#descr "The sacred units of Ymunheim are armored with light and medium armor and armed with a short sword or a spear. They have been given the strength of spring and they are strongest in spring months."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield2
#weapon 1 ---  / goldenspear
#weapon 21 ---  / javelin 1
#end

--- Scout (Van), Gold: 45, Resources: 5, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Scout
#newmonster 5226
#name "Scout"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5121_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5121_b.tga"
#humanoid
#gcost 45
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
#stealthy 10
#nametype 115
#noleader
#mountainsurvival
#forestsurvival
#wastesurvival
#descr "Scouts are trained to move unseen in enemy territory who not burdened with the tasks of leading Ymunheim on the battlefield."
#itemslots 15494
#weapon 1 ---  / spear
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 119 --- Reinforced Leather Cap / reinfleathercap
#end

--- Swordsmaster (Van), Gold: 75, Resources: 20, Roles: [infantry, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5227
#name "Swordsmaster"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5122_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5122_b.tga"
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
#descr "The Swordsmasters of Ymunheim are effective leaders whose orders are carried out by their troops. The Swordsmasters are also charged with commanding any supernatural entity the mages of Ymunheim might raise, although they can control only a handful of these beings."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 118 --- Half Helmet / halfhelmet
#armor 2 --- Shield / shield2
#weapon 6 ---  / shortsword
#end

--- Colonel (Van), Gold: 115, Resources: 16, Roles: [mounted, scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 5228
#name "Colonel"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5123_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5123_b.tga"
#mountedhumanoid
#gcost 115
#ap 28
#mapmove 28
#mor 14
#mr 14
#hp 17
#str 11
#att 15
#def 16
#prec 15
#enc 3
#size 3
#maxage 300
#rpcost 1
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#goodleader
#poormagicleader
#poorundeadleader
#descr "Colonels are highly skilled soldiers; they make clever officials whose plans are executed by their armies. The Colonels are also charged with commanding any supernatural entity the mages of Ymunheim might raise, although they can control only a handful of these beings."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield2
#weapon 12 ---  / mace
#end

--- Gode (Van), Gold: 70, Resources: 3, Roles: [priest] (Tier 1-2 Priests)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 5229
#name "Gode"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5124_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5124_b.tga"
#humanoid
#gcost 70
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
#poorleader
#descr "The Acolytes hold a very minor place in Ymunheim's hierarchy, with barely more status than a Enigmatic Vindicator. The Acolytes of Ymunheim are short-sighted leaders whose orders are obeyed by their assistants."
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 2 --- Shield / shield6
#armor 158 --- Robes / simplerobe
#end

--- Exarch (Van), Gold: 150, Resources: 3, Roles: [priest] (Tier 1-2 Priests)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS
#newmonster 5230
#name "Exarch"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5125_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5125_b.tga"
#humanoid
#gcost 150
#ap 13
#mapmove 14
#mor 11
#mr 18
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 1000
#rpcost 2
#twiceborn 2190
#illusion
#stealthy 0
#nametype 115
#magicskill 8 2
#holy
#okleader
#command 20.0
#descr "Ymunheim's Exarchs are the spiritual chiefs of Ymunheim, spreading the faith among the people. The Exarchs of Ymunheim are adequate leaders whose decrees are obeyed by their lackeys."
#itemslots 15494
#armor 158 --- Robes / simplerobe2
#armor 2 --- Shield / shield6
#weapon 7 ---  / metalstaff
#end

--- Torrent Galderman (Van), Gold: 260, Resources: 21, Roles: [mage] (Tier 2 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (140), PRIESTPICKS
#newmonster 5231
#name "Torrent Galderman"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5126_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5126_b.tga"
#mountedhumanoid
#gcost 260
#ap 28
#mapmove 28
#mor 11
#mr 16
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
#custommagic 17280 100
#custommagic 17280 10
#magicskill 8 1
#poorleader
#holy
#descr "Ymunheim's Torrent Galdermen are mages of air magic. The Torrent Galdermen of Ymunheim are respected for their studies and have some small influence among the faithful. The Torrent Galdermen of Ymunheim are rash leaders whose mandates are carried out by their pawns."
#itemslots 13446
#weapon 8 ---  / broadsword
#armor 2 --- Shield / shield6
#armor 118 --- Half Helmet / halfhelmet
#armor 13 --- Chain Mail Hauberk / chainhauberk
#end

--- Torrent Warlock (Van), Gold: 280, Resources: 20, Roles: [mage] (Tier 2 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (140), PRIESTPICKS
#newmonster 5232
#name "Torrent Warlock"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5127_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5127_b.tga"
#mountedhumanoid
#gcost 280
#ap 28
#mapmove 28
#mor 11
#mr 16
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
#magicskill 7 2
#custommagic 17280 100
#custommagic 17280 10
#magicskill 8 1
#okleader
#holy
#descr "The Torrent Warlocks are experienced in blood magic. The Torrent Warlocks make up the body of Ymunheim's priests, responsible for overseeing most of the day to day tasks of the church. The Torrent Warlocks of Ymunheim are adequate officials whose plans are carried out by their escorts."
#itemslots 13446
#weapon 13 ---  / hammer
#armor 2 --- Shield / shield6
#armor 118 --- Half Helmet / halfhelmet
#armor 13 --- Chain Mail Hauberk / chainhauberk
#end

--- Torrent Adept (Van), Gold: 260, Resources: 19, Roles: [mage] (Tier 2 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (140), PRIESTPICKS
#newmonster 5233
#name "Torrent Adept"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5128_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5128_b.tga"
#mountedhumanoid
#gcost 260
#ap 28
#mapmove 28
#mor 11
#mr 16
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
#magicskill 2 2
#custommagic 17280 100
#custommagic 17280 10
#magicskill 8 1
#poorleader
#holy
#descr "Ymunheim's Torrent Adepts are known for their water magic. Ymunheim's Torrent Adepts make up the body of Ymunheim's priests, responsible for overseeing most of the day to day tasks of the church. Ymunheim's Torrent Adepts are craven leaders whose mandates are enacted by their escorts."
#itemslots 13446
#weapon 446 ---  / sceptre
#armor 2 --- Shield / shield6
#armor 118 --- Half Helmet / halfhelmet
#armor 13 --- Chain Mail Hauberk / chainhauberk
#end

--- Adept Demonologist of Torrents (Van), Gold: 470, Resources: 14, Roles: [mage] (Tier 3 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (235), waterele, iceprot, PRIESTPICKS
#newmonster 5234
#name "Adept Demonologist of Torrents"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5129_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5129_b.tga"
#mountedhumanoid
#gcost 470
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
#magicskill 1 2
#magicskill 7 1
#magicskill 2 1
#magicskill 0 1
#custommagic 17280 100
#custommagic 17280 10
#batstartsum1 411
#iceprot 3
#magicskill 8 2
#okleader
#older -10
#holy
#descr "The Adept Demonologists of Torrents are legendary for their air magic. The Adept Demonologists of Torrents are esteemed for their abilities and the people follow them in matters of faith. The Adept Demonologists of Torrents of Ymunheim are undistinguished officials whose orders are executed by their pawns. They have been given hard icy skin. They have mastery over water and an elemental will appear in battle to fight for them."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / goldencuirass
#armor 148 --- Crown / lizardcrown1
#armor 3 --- Kite Shield / kite2
#weapon 357 ---  / lightlance
#end

--- Hero (Van), Gold: 0, Resources: 13, Roles: [mage] (Tier 3 mages)
--- OFFSET DEBUG:
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Hero, MAGICPICKS (330), spellsinger, resource generator 15, flying, stealthy, inquisitor, deepone, dragonlord 2
#newmonster 5235
#name "Hero"
#spr1 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5130_a.tga"
#spr2 "to_say_nothing_of_the_cynocephalian/201-ymunheim/unit_5130_b.tga"
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
#maxage 500
#rpcost 25000
#twiceborn 2190
#illusion
#stealthy 10
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#magicskill 1 4
#magicskill 8 3
#magicskill 2 1
#spellsinger
#resources 15
#flying
#inquisitor
#shapechange 3825
#dragonlord 2
#unique
#fixedname "Falken"
#descr "Falken was an unlucky noble until he discovered a legendary hero who gave him wondrous powers. He is especially stealthy compared to lesser heroes and also is trained in summoning dragonkind, eliminating heresy, metalcrafting, and casting spells via song. He is gifted with powers of flight. He is a master of shapeshifting and can take the form of a deep one."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / goldencuirass
#armor 120 --- Leather Cap / antleredcap
#armor 208 --- Iron Shield / shield4yellow
#weapon 446 ---  / sceptre
#end

--endBlock

--endBlock


--startBlock Nation 202: Ishgus, Circle of the Topaz

-- Nation 126: Ishgus, Circle of the Topaz
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Amazon human race themes: [advanced, matriarchal, onyx, default]
-- Generated with Jotun race themes: [traditional, default]
---------------------------------------------------------------
#selectnation 202
#clear
#era 2
#name "Ishgus"
#epithet "Circle of the Topaz"
#descr "Forest Boy's Nation"
#summary "Race: Humans, some Jotuns.

Military: Heavy infantry. Champions. Heavy moose cavalry. Sacred heavy ranger.

Magic: Earth, Death and Blood.

Priests: Moderate."
#brief "No description"
#color 0.2 0.9 0.7
#flag "to_say_nothing_of_the_cynocephalian/202-ishgus/flag.tga"

#clearsites
#startsite "Office of Golemcrafting"

#clearrec
#addrecunit 3969
#addrecunit 3970
#addrecunit 3971
#addrecunit 3972
#addrecunit 3973
#addrecunit 3974
#addrecunit 3975
#addrecunit 3976
#addrecunit 3977
#addrecunit 3978
#addrecunit 3979
#addreccom 3980
#addreccom 3981
#addreccom 3982
#addreccom 3983
#addreccom 3984
#addreccom 3985
#addreccom 3986

#defcom1 3981
#defunit1 3978
#defmult1 3
#defunit1b 3972
#defmult1b 7
#defunit1c 3978
#defmult1c 3
#defcom2 3984
#defunit2 3973
#defmult2 8
#defunit2b 3974
#defmult2b 7

#wallcom 3983
#wallunit 3969
#wallmult 4
#startcom 3981
#startscout 3980
#startunittype1 3978
#startunittype2 3973
#startunitnbrs1 4
#startunitnbrs2 10

#hero1 3990

#likespop 43
#fortera 2
#likesterr 272.0

#homerealm 3
#homerealm 10

#templepic 12

#end


--- Sites for nation 126: Ishgus
#newsite 1512
#level 0
#rarity 5
#path 3
#name "Office of Golemcrafting"
#homecom 3989 --- Arch Fanatic Mage-engineer
#homecom 3988 --- Arch Sacred Mage-engineer
#homecom 3987 --- Arch Topaz Mage-engineer
#gems 3 3
#gems 5 2
#end

--startBlock Weapon definitions for Ishgus

#newweapon 816
#name "Heavy Spear"
#rcost 0
#def 0
#rcost 0
#def 0
#nratt 1
#dmg 5
#att +1
#def +1
#len 3
#rcost 2
#pierce
#ironweapon
#twohanded
#end

#newweapon 823
#name "Lucerne Hammer"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#dmg 7
#len 3
#rcost 4
#pierce
#blunt
#twohanded
#ironweapon
#end

#newweapon 824
#name "Javelin"
#rcost 0
#def 0
#rcost 0
#def 0
#att -1
#def 0
#dmg 3
#range -1
#ammo 6
#rcost 1
#flyspr 110 1
#sound 19
#twohanded
#pierce
#end

#newweapon 825
#name "Golden Axe"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#def -1
#dmg 9
#len 1
#rcost 5
#slash
#magic
#sound 10
#end

#newweapon 826
#name "Exceptional Crossbow"
#rcost 0
#def 0
#rcost 3
#def 0
#att 2
#len 0
#dmg 9
#nratt -2
#ammo 12
#ironweapon
#bowstr
#twohanded
#armorpiercing
#pierce
#range 40
#flyspr 109 1
#end

--endBlock 

--startBlock --- Unit definitions for Ishgus

--- Shapechange form for Ishgusan Cataphract
#newmonster 3624
#copystats 1084
#copyspr 1084
#magicboost 53 -5
#transformation 0
#maxage 50
#nametype 135
#descr "Ishgusan Cataphracts leave this behind after they die."
#itemslots 12288
#end

--- Shapechange form for Ishgusan Lancer
#newmonster 3625
#copystats 1084
#copyspr 1084
#magicboost 53 -5
#transformation 0
#maxage 50
#nametype 135
#descr "Ishgusan Lancers leave this behind after they die."
#itemslots 12288
#end

--- Shapechange form for General
#newmonster 3626
#copystats 1084
#copyspr 1084
#magicboost 53 -5
#transformation 0
#maxage 50
#nametype 135
#descr "Generals leave this behind after they die."
#itemslots 12288
#end

--- Shapechange form for Arch Topaz Mage-engineer
#newmonster 3627
#copystats 1807
#copyspr 1807
#magicboost 53 -1
#transformation 0
#maxage 50
#nametype 135
#descr "The Arch Topaz Mage-engineers of Ishgus are reknowned for their earth magic. The Arch Topaz Mage-engineers are listened to for their wisdom and have considerable religious influence over their followers. Ishgus's Arch Topaz Mage-engineers are able officials whose decrees are obeyed by their subordinates. They are masters of shapeshifting and can change into an imposing boar."
#shapechange 3987
#holy
#gcost 375
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3628
#copyspr 899
#magicboost 53 -5
#name "Hunter Spider"
#weapon 65
#weapon 261
#size 6
#hp 55
#prot 16
#mor 14
#enc 2
#str 16
#att 14
#def 11
#prec 5
#mapmove 18
#ap 22
#poisonres 100
#mr 8
#maxage 50
#nametype 135
#descr "Pata was an ambitious peasant until she was kidnapped by an invading army and was left for dead, only to be nursed back to health by a kindly and powerful wizard. The hunter spider will persist even if the rider dies."
#miscshape
#itemslots 12288
#end

--- Ishgusan Jotun Champion (Jotun), Gold: 30, Resources: 10, Roles: [ranged] (male skirmishers)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: castledef 2, Ranged unit
#newmonster 3969
#name "Ishgusan Jotun Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3864_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3864_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 12
#mr 12
#hp 33
#str 21
#att 10
#def 10
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Ishgusan Jotun Champions are sworn protectors who carry javelins and are armored with light armor."
#castledef 2
#itemslots 15494
#weapon 265 ---  / spikedclub
#armor 10 --- Leather Hauberk / leather hauberk
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#weapon 824 ---  / javelins
#end

--- Ishgusan Hammer Champion (Amazon human), Gold: 12, Resources: 18, Roles: [infantry, elite infantry, sacred infantry] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3970
#name "Ishgusan Hammer Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3865_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3865_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry in Ishgus carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 20 --- Iron Cap / kettlehelmet-cap
#weapon 823 ---  / lucernehammer
#end

--- Ishgusan Bardiche Champion (Amazon human), Gold: 12, Resources: 18, Roles: [infantry, elite infantry, sacred infantry] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3971
#name "Ishgusan Bardiche Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3866_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3866_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry of Ishgus are outfitted with various weapons and light and medium armor."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 20 --- Iron Cap / kettlehelmet-cap
#weapon 257 ---  / bardiche
#end

--- Ishgusan Swordsmaiden (Amazon human), Gold: 12, Resources: 22, Roles: [infantry] (standard inf)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3972
#name "Ishgusan Swordsmaiden"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3867_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3867_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry in Ishgus are clad in light and medium armor and fight with various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / longcap-iron
#armor 3 --- Kite Shield / kite8_dark
#weapon 8 ---  / broadsword
#end

--- Ishgusan Bardiche Champion (Amazon human), Gold: 12, Resources: 19, Roles: [infantry] (standard inf)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3973
#name "Ishgusan Bardiche Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3868_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3868_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry of Ishgus wear light and medium armor and are armed with various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / longcap-iron
#weapon 257 ---  / bardiche
#end

--- Ishgusan Hammer Champion (Amazon human), Gold: 12, Resources: 21, Roles: [infantry] (standard inf)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3974
#name "Ishgusan Hammer Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3869_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3869_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry in Ishgus wear light and medium armor and are armed with various weapons."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 20 --- Iron Cap / longcap-iron
#armor 3 --- Kite Shield / kite8_dark
#weapon 13 ---  / hammer
#end

--- Ishgusan Jotun Elite Axemaster (Jotun), Gold: 35, Resources: 34, Roles: [infantry] (standard male infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: elite +1, Infantry unit
#newmonster 3975
#name "Ishgusan Jotun Elite Axemaster"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3870_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3870_b.tga"
#humanoid
#gcost 35
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 11
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Ishgusan Jotun Elite Axemasters are well drilled professional troops who are armored with light and medium armor and armed with various weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#armor 2 --- Shield / shield_wood_plain1
#weapon 825 ---  / axe_gold
#end

--- Ishgusan Jotun Champion (Jotun), Gold: 30, Resources: 24, Roles: [infantry] (standard male infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3976
#name "Ishgusan Jotun Champion"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3871_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3871_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 12
#mr 12
#hp 33
#str 21
#att 10
#def 10
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. The infantry in Ishgus carry various weapons and are armored with light and medium armor."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#weapon 816 ---  / spear_heavy
#end

--- Ishgusan Cataphract (Amazon human), Gold: 35, Resources: 24, Roles: [mounted] (std mounted)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3977
#name "Ishgusan Cataphract"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3872_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3872_b.tga"
#mountedhumanoid
#gcost 35
#ap 18
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 4
#size 4
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 353
#weapon 354
#ressize 2
#rcost 4
#swimming
#secondtmpshape 3624
#descr "Ishgusan Knights are armored with medium armor. The Ishgusan Knight rides mooses. Leaves a moose behind when the rider dies"
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk - sleeveless
#armor 20 --- Iron Cap / longcap-iron
#armor 3 --- Kite Shield / kite8_dark
#weapon 357 ---  / lightlance
#end

--- Ishgusan Lancer (Amazon human), Gold: 35, Resources: 27, Roles: [mounted] (std mounted)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3978
#name "Ishgusan Lancer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3873_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3873_b.tga"
#mountedhumanoid
#gcost 35
#ap 18
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 4
#size 4
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 353
#weapon 354
#ressize 2
#rcost 4
#swimming
#secondtmpshape 3625
#descr "The Ishgusan Lancers of Ishgus are armored with medium armor. The Ishgusan Lancers are mounted on mooses. Leaves a moose behind when the rider dies"
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk - sleeveless
#armor 20 --- Iron Cap / longcap-iron
#armor 3 --- Kite Shield / kite8_dark
#weapon 13 ---  / hammer
#weapon 4 ---  / lance
#end

--- Eidolon of Fall (Amazon human), Gold: 30, Resources: 29, Roles: [ranged, elite ranged, sacred ranged] (Xbow)
--- OFFSET DEBUG:
-- Weapon: -4, 4
-- Armor: 0, 0
--- Generation tags: [path: [earth]], [filterdesc: ["fallpower desc"]], [sacred: []]
--- Applied filters: fallpower-high, Ranged sacred
#newmonster 3979
#name "Eidolon of Fall"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3874_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3874_b.tga"
#humanoid
#gcost 30
#ap 12
#mapmove 16
#mor 17
#mr 12
#hp 11
#str 9
#att 11
#def 12
#prec 12
#enc 2
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#fallpower 50
#holy
#rcost 0
#descr "Ishgus's sacred units wear heavy armor and are armed with a exceptional crossbow. They are blessed with a connection to the autumn and they are strongest in fall months."
#itemslots 15494
#weapon 8 ---  / broadsword
#armor 14 --- Plate Hauberk / plate hauberk
#armor 118 --- Half Helmet / raiderhelm-elite
#weapon 826 ---  / nation_7_customitem_1
#end

--- Assassin (Amazon human), Gold: 50, Resources: 7, Roles: [scout] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Assassin
#newmonster 3980
#name "Assassin"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3875_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3875_b.tga"
#humanoid
#gcost 50
#ap 12
#mapmove 16
#mor 14
#mr 11
#hp 10
#str 10
#att 14
#def 14
#prec 15
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#stealthy 25
#assassin
#noleader
#descr "Ishgus's Assassins are not occupied with the problems of service in the armies of Ishgus. They are skilled in eliminating their enemies and can stealthily ambush enemy commanders in single combat."
#itemslots 15494
#weapon 16 ---  / flail
#armor 10 --- Leather Hauberk / leather hauberk
#armor 20 --- Iron Cap / ironcap-sprite4
#end

--- Sergeant (Amazon human), Gold: 60, Resources: 18, Roles: [infantry, elite infantry, sacred infantry] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 3981
#name "Sergeant"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3876_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3876_b.tga"
#humanoid
#gcost 60
#ap 12
#mapmove 16
#mor 13
#mr 10
#hp 12
#str 9
#att 13
#def 13
#prec 14
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 1
#nametype 135
female
#goodleader
#poormagicleader
#poorundeadleader
#descr "The Sergeants of Ishgus are effective commanders whose decrees are obeyed by their forces. The Sergeants are also charged with leading any supernatural entity the mages of Ishgus might summon, although they can control only a handful of these beings."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 20 --- Iron Cap / kettlehelmet-cap
#weapon 823 ---  / lucernehammer
#end

--- General (Amazon human), Gold: 85, Resources: 24, Roles: [mounted] (std mounted)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3982
#name "General"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3877_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3877_b.tga"
#mountedhumanoid
#gcost 85
#ap 18
#mapmove 22
#mor 13
#mr 10
#hp 14
#str 9
#att 13
#def 13
#prec 14
#enc 4
#size 4
#maxage 50
#mountainsurvival
#female
#rpcost 1
#nametype 135
female
#mounted
#weapon 353
#weapon 354
#ressize 2
#rcost 4
#swimming
#secondtmpshape 3626
#goodleader
#poormagicleader
#poorundeadleader
#descr "Ishgus's Generals are skilled leaders whose mandates are executed by their armies. The Generals are also charged with leading any supernatural entity the mages of Ishgus might summon, although they can control only a handful of these beings. Leaves a moose behind when the rider dies"
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk - sleeveless
#armor 20 --- Iron Cap / longcap-iron
#armor 3 --- Kite Shield / kite8_dark
#weapon 357 ---  / lightlance
#end

--- Lesser Prior (Amazon human), Gold: 55, Resources: 16, Roles: [priest] (warrior-priestess)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 3983
#name "Lesser Prior"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3878_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3878_b.tga"
#humanoid
#gcost 55
#ap 12
#mapmove 16
#mor 11
#mr 13
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 8 1
#holy
#poorleader
#rpcost 1
#descr "The Lesser Priors of Ishgus hold a very minor place in Ishgus's hierarchy, with almost no more numina than a Eidolon of Fall. Ishgus's Lesser Priors are short-sighted officers whose instructions are carried out by their subordinates."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 208 --- Iron Shield / targe_iron
#armor 20 --- Iron Cap / ironcap-sprite4
#armor 8 --- Chain Mail Cuirass / chain_cuirass
#end

--- Elder Prior (Amazon human), Gold: 120, Resources: 16, Roles: [priest] (warrior-priestess)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS
#newmonster 3984
#name "Elder Prior"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3879_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3879_b.tga"
#humanoid
#gcost 120
#ap 12
#mapmove 16
#mor 11
#mr 14
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 8 2
#holy
#okleader
#rpcost 2
#descr "The Elder Priors of Ishgus are the spiritual superiors of Ishgus, conducting prayers and rituals and guiding the faithful. Ishgus's Elder Priors are undistinguished officials whose mandates are carried out by their subordinates."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / chain_cuirass
#armor 20 --- Iron Cap / ironcap-sprite4
#armor 208 --- Iron Shield / targe_iron
#weapon 6 ---  / shortsword
#end

--- Young Ishgusan Mage-engineer (Amazon human), Gold: 65, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (50)
#newmonster 3985
#name "Young Ishgusan Mage-engineer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3880_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3880_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 16
#mor 11
#mr 13
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 3 1
#magicskill 5 1
#rpcost 2
#poorleader
#descr "The Young Ishgusan Mage-engineers are novices in earth and death magic. Ishgus's Young Ishgusan Mage-engineers are incompetent officials whose mandates are executed by their followers."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 158 --- Robes / sleeveless_robe_colored
#end

--- Apprentice Ishgusan Mage-engineer (Amazon human), Gold: 180, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (110), PRIESTPICKS
#newmonster 3986
#name "Apprentice Ishgusan Mage-engineer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3881_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3881_b.tga"
#humanoid
#gcost 180
#ap 12
#mapmove 16
#mor 11
#mr 14
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 3 2
#magicskill 5 1
#magicskill 8 1
#rpcost 2
#poorleader
#holy
#descr "Ishgus's Apprentice Ishgusan Mage-engineers are skilled in earth magic. Ishgus's Apprentice Ishgusan Mage-engineers make up the heart of Ishgus's priesthood, playing a crucial role in almost all matters of faith. Ishgus's Apprentice Ishgusan Mage-engineers are rash leaders whose decrees are enacted by their subordinates."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 158 --- Robes / belted_robe_colored
#end

--- Arch Topaz Mage-engineer (Amazon human), Gold: 375, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (200), greatboar, PRIESTPICKS
#newmonster 3987
#name "Arch Topaz Mage-engineer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3882_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3882_b.tga"
#humanoid
#gcost 375
#ap 12
#mapmove 16
#mor 11
#mr 15
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 3 3
#custommagic 23552 100
#custommagic 23552 10
#shapechange 3627
#magicskill 8 2
#rpcost 4
#goodleader
#holy
#descr "The Arch Topaz Mage-engineers of Ishgus are reknowned for their earth magic. The Arch Topaz Mage-engineers are listened to for their wisdom and have considerable religious influence over their followers. Ishgus's Arch Topaz Mage-engineers are able officials whose decrees are obeyed by their subordinates. They are masters of shapeshifting and can change into an imposing boar."
#itemslots 15494
#armor 158 --- Robes / belted_robe_light
#weapon 8 ---  / broadsword
#end

--- Arch Sacred Mage-engineer (Amazon human), Gold: 325, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (200), longdead, PRIESTPICKS
#newmonster 3988
#name "Arch Sacred Mage-engineer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3883_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3883_b.tga"
#humanoid
#gcost 325
#ap 12
#mapmove 16
#mor 11
#mr 15
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 5 3
#custommagic 23552 100
#custommagic 23552 10
#batstartsum3 2121
#magicskill 8 2
#rpcost 4
#okleader
#holy
#descr "The Arch Sacred Mage-engineers of Ishgus are well learned in death magic. Ishgus's Arch Sacred Mage-engineers are listened to for their wisdom and have considerable religious influence over their followers. Ishgus's Arch Sacred Mage-engineers are unexceptional officials whose instructions are carried out by their subordinates. They have command over the risen dead and can animate them to fight in battle."
#itemslots 15494
#armor 158 --- Robes / belted_robe_light
#weapon 8 ---  / broadsword
#end

--- Arch Fanatic Mage-engineer (Amazon human), Gold: 340, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (200), lowupkeep, PRIESTPICKS
#newmonster 3989
#name "Arch Fanatic Mage-engineer"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3884_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3884_b.tga"
#humanoid
#gcost 340
#ap 12
#mapmove 16
#mor 11
#mr 15
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 7 3
#custommagic 23552 100
#custommagic 23552 10
#addupkeep -88
#magicskill 8 2
#rpcost 4
#okleader
#command 20.0
#holy
#descr "Ishgus's Arch Fanatic Mage-engineers have some skill in blood magic. The Arch Fanatic Mage-engineers are listened to for their wisdom and have considerable religious influence over their followers. The Arch Fanatic Mage-engineers of Ishgus are adequate commanders whose instructions are carried out by their escorts. These mages are unfathomably thrifty mages and require less money for upkeep."
#itemslots 15494
#armor 158 --- Robes / belted_robe_light
#armor 148 --- Crown / lizardcrown2
#weapon 8 ---  / broadsword
#end

--- Hero (Amazon human), Gold: 0, Resources: 22, Roles: [mounted, sacred mounted, elite mounted] (null)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [elite: []], [itemslot: [feet -1]]
--- Applied filters: Hero, Mounted elite, MAGICPICKS (30)
#newmonster 3990
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3885_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/126-ishgus/unit_3885_b.tga"
#mountedhumanoid
#gcost 0
#ap 14
#mapmove 20
#mor 22
#mr 15
#hp 15
#str 9
#att 14
#def 12
#prec 12
#enc 2
#size 6
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 313 --- Spider Fangs
#secondshape 3628
#ressize 2
#custommagic 21632 100
#custommagic 21632 10
#unique
#fixedname "Pata"
#descr "Pata was an ambitious peasant until she was kidnapped by an invading army and was left for dead, only to be nursed back to health by a kindly and powerful wizard. The hunter spider will persist even if the rider dies."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / gold chain hauberk
#armor 20 --- Iron Cap / longcap-iron-elite
#armor 3 --- Kite Shield / kite1
#weapon 17 ---  / axe
#weapon 4 ---  / lance
#end

--endBlock

--endBlock


--startBlock Nation 203: Lalbal, Age of the Dawning Forest

-- Nation 203: Lalbal, Age of the Dawning Forest
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Primate race themes: [lowland, enlightened, advanced]
-- Generated with Naga race themes: [default]
---------------------------------------------------------------
#selectnation 203
#clear
#era 2
#name "Lalbal"
#epithet "Age of the Dawning Forest"
#descr "Kaltrop's Nation"
#summary "Race: Primates, prefers Heat scale +2.

Military: Light infantry and heavy infantry. Champions. Heavy lizard cavalry. Sacred heavy ranger.

Magic: Astral. Weak Death.

Priests: Weak."
#brief "No description"
#color 0.5 0.9 0.9
#flag "nationgen_cave_of_the_unspeakable/175-lalbal/flag.tga"

#clearsites
#startsite "Market of the Mind"

#clearrec
#addrecunit 5001
#addrecunit 5002
#addrecunit 5003
#addrecunit 5004
#addrecunit 5005
#addrecunit 5006
#addrecunit 5007
#addreccom 5009
#addreccom 5010
#addreccom 5011
#addreccom 5012
#addreccom 5013
#addreccom 5014

#defcom1 5010
#defunit1 5005
#defmult1 8
#defunit1b 5002
#defmult1b 11
#defcom2 5012
#defunit2 5003
#defmult2 11
#defunit2b 5004
#defmult2b 9

#wallcom 5010
#wallunit 5001
#wallmult 20
#startcom 5010
#startscout 5009
#startunittype1 5005
#startunittype2 5003
#startunitnbrs1 9
#startunitnbrs2 13

#hero1 5016
#hero2 5017

#likespop 77
#idealcold -2
#fortera 2
#likesterr 128

#homerealm 8
#homerealm 10
#addgod 978
#addgod 812
#addgod 2550

#templepic 12

#end


--- Sites for nation 203: Lalbal
#newsite 1589
#level 0
#rarity 5
#path 4
#name "Market of the Mind"
#homecom 5015 --- Elder of the Dawning Forest
#homemon 5008 --- Exalted Aspirant
#sorceryrange 3
#gems 4 4
#gems 5 1
#end

--startBlock units

--- Unit definitions for Lalbal

--- Lalbaline Markata Champion (Primate), Gold: 5, Resources: 1, Roles: [ranged] (markata ranged)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Ranged unit
#newmonster 5001
#name "Lalbaline Markata Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4896_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4896_b.tga"
#humanoid
#gcost 5
#ap 14
#mapmove 16
#mor 7
#mr 7
#hp 5
#str 5
#att 10
#def 14
#prec 8
#enc 2
#size 1
#maxage 15
#nametype 129
#rpcost 5000
#animal
#forestsurvival
#undisciplined
#minsizeleader 0
#weapon 92 --- Fist given to units that could otherwise only kick.
#descr "Lalbal's Lalbaline Markata Champions are light ranged units wielding slings."
#itemslots 15494
#weapon 22 ---  / sling
#end

--- Lalbaline Vanara Spear Champion (Primate), Gold: 8, Resources: 10, Roles: [infantry] (vanara infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: patroller 1, Infantry unit
#newmonster 5002
#name "Lalbaline Vanara Spear Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4897_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4897_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 16
#mor 9
#mr 8
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 30
#nametype 129
#rpcost 9000
#prot 1
#animal
#forestsurvival
#patrolbonus 1
#descr "Lalbaline Vanara Spear Champions are capable watchmen who are armored with light armor and armed with piercing and slashing weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / ironbuckler
#weapon 643 ---  / spear_bronze
#end

--- Lalbaline Vanara Spear Champion (Primate), Gold: 8, Resources: 10, Roles: [infantry] (vanara infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: patroller 1, Infantry unit
#newmonster 5003
#name "Lalbaline Vanara Spear Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4898_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4898_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 16
#mor 9
#mr 8
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 30
#nametype 129
#rpcost 9000
#prot 1
#animal
#forestsurvival
#patrolbonus 1
#descr "Lalbaline Vanara Spear Champions are capable watchmen who are clad in light armor and fight with piercing and slashing weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / ironbuckler
#weapon 1 ---  / spear
#end

--- Lalbaline Bandar Hill Champion (Primate), Gold: 16, Resources: 7, Roles: [infantry] (bandar light infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: mountainunit, Infantry unit
#newmonster 5004
#name "Lalbaline Bandar Hill Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4899_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4899_b.tga"
#humanoid
#gcost 16
#ap 12
#mapmove 14
#mor 12
#mr 8
#hp 18
#str 15
#att 11
#def 9
#prec 9
#enc 3
#size 3
#maxage 45
#nametype 129
#rpcost 16000
#prot 3
#animal
#forestsurvival
#twiceborn 3196
#mountainsurvival
#descr "Lalbal's infantry carry piercing and slashing weapons and are armored with light armor. They are raised from the mountain ranges of Lalbal and can move and fight easily in them."
#itemslots 15494
#armor 208 --- Iron Shield / ironshield
#weapon 1 ---  / spear
#weapon 21 ---  / javelin 1
#end

--- Lalbaline Bandar Falchion Champion (Primate), Gold: 16, Resources: 12, Roles: [infantry] (bandar light infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5005
#name "Lalbaline Bandar Falchion Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4900_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4900_b.tga"
#humanoid
#gcost 16
#ap 12
#mapmove 14
#mor 12
#mr 8
#hp 18
#str 15
#att 11
#def 9
#prec 9
#enc 3
#size 3
#maxage 45
#nametype 129
#rpcost 16000
#prot 3
#animal
#forestsurvival
#twiceborn 3196
#descr "Lalbal's infantry wear light armor and are armed with piercing and slashing weapons."
#itemslots 15494
#armor 44 --- Furs / furs
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / ironbuckler
#weapon 10 ---  / falchion
#end

--- Lalbaline Light Bandar Falchion Champion (Primate), Gold: 16, Resources: 9, Roles: [infantry] (bandar light infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: Infantry unit
#newmonster 5006
#name "Lalbaline Light Bandar Falchion Champion"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4901_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4901_b.tga"
#humanoid
#gcost 16
#ap 12
#mapmove 14
#mor 12
#mr 8
#hp 18
#str 15
#att 11
#def 9
#prec 9
#enc 3
#size 3
#maxage 45
#nametype 129
#rpcost 16000
#prot 3
#animal
#forestsurvival
#twiceborn 3196
#descr "The infantry of Lalbal carry piercing and slashing weapons and are armored with light armor."
#itemslots 15494
#armor 5 --- Leather Cuirass / TC leather cuirass
#armor 1 --- Buckler / ironbuckler
#weapon 10 ---  / falchion
#end

--- Lalbaline Vanara Elite Spearmaster (Primate), Gold: 35, Resources: 13, Roles: [mounted] (vanara cavalry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 5007
#name "Lalbaline Vanara Elite Spearmaster"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4902_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4902_b.tga"
#mountedhumanoid
#gcost 35
#ap 18
#mapmove 22
#mor 10
#mr 8
#hp 12
#str 10
#att 11
#def 11
#prec 11
#enc 3
#size 3
#maxage 30
#nametype 129
#rpcost 9000
#prot 1
#animal
#forestsurvival
#mounted
#weapon 19 --- Bite
#ressize 2
#descr "Lalbaline Vanara Elite Spearmasters are highly skilled soldiers who ride down the foes of Lalbal atop war-trained medium lizards."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / gilt scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 1 --- Buckler / ironbuckler
#weapon 643 ---  / spear_bronze
#end

--- Exalted Aspirant (Primate), Gold: 19, Resources: 15, Roles: [sacred ranged, elite ranged] (vanara sacred archer)
--- OFFSET DEBUG:
-- Weapon: -3, 3
-- Armor: 0, 0
--- Generation tags: [primarycommand: [#slashres]], [filterdesc: ["slashres desc"]], [price_per_command: [#hp 0.5 20]], [sacred: []]
--- Applied filters: slashres, Ranged sacred
#newmonster 5008
#name "Exalted Aspirant"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4903_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4903_b.tga"
#humanoid
#gcost 19
#ap 10
#mapmove 16
#mor 14
#mr 12
#hp 12
#str 10
#att 11
#def 12
#prec 10
#enc 3
#size 2
#maxage 60
#nametype 129
#rpcost 9000
#prot 1
#animal
#forestsurvival
#slashres
#holy
#descr "The sacred units of Lalbal wear light armor and are armed with a long bow. They are protected from slashing weapons."
#itemslots 15494
#weapon 10 ---  / falchion
#armor 7 --- Scale Mail Cuirass / gilt scale cuirass
#armor 20 --- Iron Cap / ironcap-elite
#weapon 24 ---  / long bow
#end

--- Scout (Primate), Gold: 28, Resources: 4, Roles: [scout] (vanara scouts)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Scout
#newmonster 5009
#name "Scout"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4904_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4904_b.tga"
#humanoid
#gcost 28
#ap 10
#mapmove 16
#mor 9
#mr 8
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 30
#nametype 129
#rpcost 9000
#prot 1
#animal
#forestsurvival
#stealthy 10
#noleader
#mountainsurvival
#descr "Scouts are used to scout enemy formations and movements who not concerned with the problems of service in the armies of Lalbal."
#itemslots 15494
#weapon 10 ---  / falchion
#end

--- Spearmaster (Primate), Gold: 65, Resources: 7, Roles: [infantry] (bandar light infantry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags:
--- Applied filters: mountainunit, Infantry unit
#newmonster 5010
#name "Spearmaster"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4905_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4905_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 16
#mor 14
#mr 8
#hp 20
#str 15
#att 13
#def 11
#prec 11
#enc 3
#size 3
#maxage 45
#nametype 129
#rpcost 1
#prot 3
#animal
#forestsurvival
#twiceborn 3196
#mountainsurvival
#okleader
#command 40
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "The Spearmasters of Lalbal are unexceptional leaders whose earnest instructions are enacted by their armies. The Spearmasters are also charged with deploying any supernatural entity the mages of Lalbal might raise, although they can control only a handful of these beings. They are raised from the mountain ranges of Lalbal and can move and fight easily in them."
#itemslots 15494
#armor 208 --- Iron Shield / ironshield
#weapon 1 ---  / spear
#weapon 21 ---  / javelin 1
#end

--- Sergeant (Primate), Gold: 95, Resources: 13, Roles: [mounted] (vanara cavalry)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 5011
#name "Sergeant"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4906_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4906_b.tga"
#mountedhumanoid
#gcost 95
#ap 18
#mapmove 22
#mor 12
#mr 8
#hp 14
#str 10
#att 13
#def 13
#prec 13
#enc 3
#size 3
#maxage 30
#nametype 129
#rpcost 1
#prot 1
#animal
#forestsurvival
#mounted
#weapon 19 --- Bite
#ressize 2
#okleader
#command 40
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "Sergeants are highly skilled soldiers; they make unremarkable commanders whose orders are enacted by their armies. The Sergeants are also charged with deploying any supernatural entity the mages of Lalbal might raise, although they can control only a handful of these beings."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / gilt scale hauberk
#armor 20 --- Iron Cap / ironcap-elite
#armor 1 --- Buckler / ironbuckler_gilt
#weapon 643 ---  / spear_bronze
#end

--- Great Cleric (Primate), Gold: 75, Resources: 1, Roles: [priest] (vanara priest, standing)
--- OFFSET DEBUG:
-- Weapon: -1, 10
-- Armor: 0, 0
-- Offhand: 2, 6
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 5012
#name "Great Cleric"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4907_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4907_b.tga"
#humanoid
#gcost 75
#ap 10
#mapmove 16
#mor 9
#mr 11
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 60
#nametype 129
#prot 1
#animal
#forestsurvival
#magicskill 8 1
#holy
#okleader
#command 20.0
#rpcost 1
#descr "The Great Clerics are what passes for religious organization in Lalbal, wary as they are of centralized religious hierarchy. The Great Clerics of Lalbal are adequate leaders whose decrees are executed by their assistants."
#itemslots 15494
#weapon 499 ---  / pestle
#end

--- Hand of the Dawning Forest (Primate), Gold: 50, Resources: 1, Roles: [mage, priest] (bandar caster)
--- OFFSET DEBUG:
-- Weapon: 1, 8
-- Armor: 0, 0
-- Offhand: 2, 6
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 5013
#name "Hand of the Dawning Forest"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4908_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4908_b.tga"
#humanoid
#gcost 50
#ap 12
#mapmove 14
#mor 12
#mr 10
#hp 18
#str 15
#att 10
#def 8
#prec 9
#enc 3
#size 3
#maxage 45
#nametype 129
#prot 3
#animal
#forestsurvival
#twiceborn 3196
#magicskill 4 1
#rpcost 2
#poorleader
#descr "The Hands of the Dawning Forest are dabblers in astral magic. Lalbal's Hands of the Dawning Forest are craven commanders whose commands are carried out by their lackeys."
#itemslots 15494
#weapon 9 ---  / dagger
#end

--- Sorcerer of the Dawning Forest (Primate), Gold: 175, Resources: 1, Roles: [mage] (vanara mage, sitting)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]]
--- Applied filters: MAGICPICKS (160), spellsinger
#newmonster 5014
#name "Sorcerer of the Dawning Forest"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4909_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4909_b.tga"
#humanoid
#gcost 175
#ap 10
#mapmove 16
#mor 9
#mr 13
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 90
#nametype 129
#animal
#forestsurvival
#prot 1
#magicskill 4 2
#magicskill 5 1
#custommagic 14464 100
#custommagic 14464 10
#spellsinger
#rpcost 2
#poorleader
#weapon 92 --- Fist given to units that could otherwise only kick.
#descr "Lalbal's Sorcerers of the Dawning Forest are able users of astral magic. Lalbal's Sorcerers of the Dawning Forest are craven commanders whose decrees are enacted by their assistants. They are trained in casting spells via song and their spells take longer to complete but are less fatiguing than conventional magic."
#itemslots 15494
#end

--- Elder of the Dawning Forest (Primate), Gold: 235, Resources: 1, Roles: [mage] (vanara elder mage, floating)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (220), spellsinger, falsearmy
#newmonster 5015
#name "Elder of the Dawning Forest"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4910_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4910_b.tga"
#humanoid
#gcost 235
#ap 10
#mapmove 16
#mor 9
#mr 16
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 120
#nametype 129
#animal
#forestsurvival
#prot 1
#float
#magicskill 4 3
#magicskill 5 1
#custommagic 14464 100
#custommagic 14464 10
#spellsinger
#falsearmy 20
#rpcost 4
#poorleader
#weapon 92 --- Fist given to units that could otherwise only kick.
#descr "The Elders of the Dawning Forest are masters of astral magic. Lalbal's Elders of the Dawning Forest are foolish leaders whose plans are executed by their guardians. They are trained in casting spells via song and their spells take longer to complete but are less fatiguing than conventional magic. They are empowered with an entourage of illusionary spirits that will deceive enemy scouts with the impression of a larger army."
#itemslots 15494
#end

--- Hero (Primate), Gold: 0, Resources: 1, Roles: [mage] (vanara elder mage, floating)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Hero, MAGICPICKS (250), heretic, nobadevents3, ethereal2, imp, deathcurse
#newmonster 5016
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4911_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4911_b.tga"
#humanoid
#rpcost 8000
#gcost 0
#ap 10
#mapmove 16
#mor 9
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 120
#nametype 129
#animal
#forestsurvival
#prot 1
#float
#magicskill 4 4
#magicskill 7 1
#magicskill 5 1
#heretic 1
#nobadevents 8
#ethereal
#batstartsum1 2287
#deathcurse
#unique
#weapon 92 --- Fist given to units that could otherwise only kick.
#fixedname "Khedrang"
#descr "Khedrang was an ill-fated farmhand before he discovered a magical nature spirit who gave him wondrous powers. He is trained in reading the future but spurn the Awakening God. He is gifted with the ability to shift between worlds; additionally, he has the service of a bound imp who will follow him into battle. He can curse his attackers with his dying breath."
#itemslots 15494
#end

--- Hero (Primate), Gold: 0, Resources: 1, Roles: [mage] (vanara elder mage, floating)
--- OFFSET DEBUG:
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags:
--- Applied filters: Hero, MAGICPICKS (270), ethereal2, autodishealer2, sailing
#newmonster 5017
#name "Hero"
#spr1 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4912_a.tga"
#spr2 "nationgen_cave_of_the_unspeakable/175-lalbal/unit_4912_b.tga"
#humanoid
#rpcost 8000
#gcost 0
#ap 10
#mapmove 16
#mor 9
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 120
#nametype 129
#animal
#forestsurvival
#prot 1
#float
#magicskill 4 3
#magicskill 5 3
#magicskill 6 1
#ethereal
#autodishealer 2
#sailing 999 3
#unique
#weapon 92 --- Fist given to units that could otherwise only kick.
#fixedname "Adil"
#descr "Adil was a normal landholder before he sought out a holy man who foretold that he would become a great hero. He is trained in navigation and the healing arts. He is empowered with the ability to shift between worlds and nonmagical weapons will have little effect on him."
#itemslots 15494
#end

--endBlock units

--endBlock

--startBlock Nation 204: Neanus
--endBlock

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


#newarmor 310
#name "Scale Barding"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 12
#def -1
#enc 1
#rcost 15
#ironarmor
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

--startBlock Nation 207: Oreping
--endBlock

--startBlock Nation 208: Sinam
--endBlock

--startBlock Nation 209: Naarina
--endBlock

--startBlock Nation 210: ???
--endBlock