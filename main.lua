return function(mod)

  local SPACE_WORLD = {
        BULBASAUR = { back = "back/bulbasaurb.png", 	front = "front/bulbasaur.png" },
        IVYSAUR = { back = "back/ivysaurb.png", 		front = "front/ivysaur.png" },
        VENUSAUR = { back = "back/venusaurb.png", 		front = "front/venusaur.png" },
        CHARMANDER = { back = "back/charmanderb.png", 	front = "front/charmander.png" },
        CHARMELEON = { back = "back/charmeleonb.png", 	front = "front/charmeleon.png" },
        CHARIZARD = { back = "back/charizardb.png", 	front = "front/charizard.png" },
        SQUIRTLE = { back = "back/squirtleb.png", 		front = "front/squirtle.png" },
        WARTORTLE = { back = "back/wartortleb.png", 	front = "front/wartortle.png" },
        BLASTOISE = { back = "back/blastoiseb.png",		front = "front/blastoise.png" },
        CATERPIE = { back = "back/caterpieb.png",		front = "front/caterpie.png" },
        METAPOD = { back = "back/metapodb.png", 		front = "front/metapod.png" },
        BUTTERFREE = { back = "back/butterfreeb.png", 	front = "front/butterfree.png" },
        WEEDLE = { back = "back/weedleb.png", 			front = "front/weedle.png" },
        KAKUNA = { back = "back/kakunab.png", 			front = "front/kakuna.png" },
        BEEDRILL = { back = "back/beedrillb.png", 		front = "front/beedrill.png" },
        PIDGEY = { back = "back/pidgeyb.png", 			front = "front/pidgey.png" },
        PIDGEOTTO = { back = "back/pidgeottob.png", 	front = "front/pidgeotto.png" },
        PIDGEOT = { back = "back/pidgeotb.png", 		front = "front/pidgeot.png" },
        RATTATA = { back = "back/rattatab.png", 		front = "front/rattata.png" },
        RATICATE = { back = "back/raticateb.png", 		front = "front/raticate.png" },
        SPEAROW = { back = "back/spearowb.png", 		front = "front/spearow.png" },
        FEAROW = { back = "back/fearowb.png", 			front = "front/fearow.png" },
        EKANS = { back = "back/ekansb.png", 			front = "front/ekans.png" },
        ARBOK = { back = "back/arbokb.png", 			front = "front/arbok.png" },
        PIKACHU = { back = "back/pikachub.png", 		front = "front/pikachu.png" },
        RAICHU = { back = "back/raichub.png", 			front = "front/raichu.png" },
        SANDSHREW = { back = "back/sandshrewb.png", 	front = "front/sandshrew.png" },
        SANDSLASH = { back = "back/sandslashb.png", 	front = "front/sandslash.png" },
        NIDORAN_F = { back = "back/nidoran_fb.png", 	front = "front/nidoran_f.png" },
        NIDORINA = { back = "back/nidorinab.png", 		front = "front/nidorina.png" },
        NIDOQUEEN = { back = "back/nidoqueenb.png", 	front = "front/nidoqueen.png" },
        NIDORAN_M = { back = "back/nidoran_mb.png", 	front = "front/nidoran_m.png" },
        NIDORINO = { back = "back/nidorinob.png", 		front = "front/nidorino.png" },
        NIDOKING = { back = "back/nidokingb.png", 		front = "front/nidoking.png" },
        CLEFAIRY = { back = "back/clefairyb.png", 		front = "front/clefairy.png" },
        CLEFABLE = { back = "back/clefableb.png", 		front = "front/clefable.png" },
        VULPIX = { back = "back/vulpixb.png", 			front = "front/vulpix.png" },
        NINETALES = { back = "back/ninetalesb.png", 	front = "front/ninetales.png" },
        JIGGLYPUFF = { back = "back/jigglypuffb.png", 	front = "front/jigglypuff.png" },
        WIGGLYTUFF = { back = "back/wigglytuffb.png", 	front = "front/wigglytuff.png" },
        ZUBAT = { back = "back/zubatb.png", 			front = "front/zubat.png" },
        GOLBAT = { back = "back/golbatb.png", 			front = "front/golbat.png" },
        ODDISH = { back = "back/oddishb.png", 			front = "front/oddish.png" },
        GLOOM = { back = "back/gloomb.png", 			front = "front/gloom.png" },
        VILEPLUME = { back = "back/vileplumeb.png", 	front = "front/vileplume.png" },
        PARAS = { back = "back/parasb.png", 			front = "front/paras.png" },
        PARASECT = { back = "back/parasectb.png", 		front = "front/parasect.png" },
        VENONAT = { back = "back/venonatb.png", 		front = "front/venonat.png" },
        VENOMOTH = { back = "back/venomothb.png", 		front = "front/venomoth.png" },
        DIGLETT = { back = "back/diglettb.png", 		front = "front/diglett.png" },
        DUGTRIO = { back = "back/dugtriob.png", 		front = "front/dugtrio.png" },
        MEOWTH = { back = "back/meowthb.png", 			front = "front/meowth.png" },
        PERSIAN = { back = "back/persianb.png", 		front = "front/persian.png" },
        PSYDUCK = { back = "back/psyduckb.png", 		front = "front/psyduck.png" },
        GOLDUCK = { back = "back/golduckb.png", 		front = "front/golduck.png" },
        MANKEY = { back = "back/mankeyb.png", 			front = "front/mankey.png" },
        PRIMEAPE = { back = "back/primeapeb.png", 		front = "front/primeape.png" },
        GROWLITHE = { back = "back/growlitheb.png", 	front = "front/growlithe.png" }, 
        ARCANINE = { back = "back/arcanineb.png", 		front = "front/arcanine.png" },
        POLIWAG = { back = "back/poliwagb.png", 		front = "front/poliwag.png" },
        POLIWHIRL = { back = "back/poliwhirlb.png", 	front = "front/poliwhirl.png" },
        POLIWRATH = { back = "back/poliwrathb.png", 	front = "front/poliwrath.png" },
        ABRA = { back = "back/abrab.png", 				front = "front/abra.png" },
        KADABRA = { back = "back/kadabrab.png", 		front = "front/kadabra.png" },
        ALAKAZAM = { back = "back/alakazamb.png", 		front = "front/alakazam.png" },
        MACHOP = { back = "back/machopb.png", 			front = "front/machop.png" },
        MACHOKE = { back = "back/machokeb.png", 		front = "front/machoke.png" },
        MACHAMP = { back = "back/machampb.png", 		front = "front/machamp.png" },
        BELLSPROUT = { back = "back/bellsproutb.png", 	front = "front/bellsprout.png" },
        WEEPINBELL = { back = "back/weepinbellb.png", 	front = "front/weepinbell.png" },
        VICTREEBEL = { back = "back/victreebelb.png", 	front = "front/victreebel.png" },
        TENTACOOL = { back = "back/tentacoolb.png", 	front = "front/tentacool.png" },
        TENTACRUEL = { back = "back/tentacruelb.png", 	front = "front/tentacruel.png" },
        GEODUDE = { back = "back/geodudeb.png", 		front = "front/geodude.png" },
        GRAVELER = { back = "back/gravelerb.png", 		front = "front/graveler.png" },
        GOLEM = { back = "back/golemb.png", 			front = "front/golem.png" },
        PONYTA = { back = "back/ponytab.png", 			front = "front/ponyta.png" },
        RAPIDASH = { back = "back/rapidashb.png", 		front = "front/rapidash.png" },
        SLOWPOKE = { back = "back/slowpokeb.png", 		front = "front/slowpoke.png" },
        SLOWBRO = { back = "back/slowbrob.png", 		front = "front/slowbro.png" },
        MAGNEMITE = { back = "back/magnemiteb.png", 	front = "front/magnemite.png" },
        MAGNETON = { back = "back/magnetonb.png", 		front = "front/magneton.png" },
        FARFETCHD = { back = "back/farfetchdb.png", 	front = "front/farfetchd.png" },
        DODUO = { back = "back/doduob.png", 			front = "front/doduo.png" },
        DODRIO = { back = "back/dodriob.png", 			front = "front/dodrio.png" },
        SEEL = { back = "back/seelb.png", 				front = "front/seel.png" },
        DEWGONG = { back = "back/dewgongb.png", 		front = "front/dewgong.png" },
        GRIMER = { back = "back/grimerb.png", 			front = "front/grimer.png" },
        MUK = { back = "back/mukb.png", 				front = "front/muk.png" },
        SHELLDER = { back = "back/shellderb.png", 		front = "front/shellder.png" },
        CLOYSTER = { back = "back/cloysterb.png", 		front = "front/cloyster.png" },
        GASTLY = { back = "back/gastlyb.png", 			front = "front/gastly.png" },
        HAUNTER = { back = "back/haunterb.png", 		front = "front/haunter.png" },
        GENGAR = { back = "back/gengarb.png", 			front = "front/gengar.png" },
        ONIX = { back = "back/onixb.png", 				front = "front/onix.png" },
        DROWZEE = { back = "back/drowzeeb.png", 		front = "front/drowzee.png" },
        HYPNO = { back = "back/hypnob.png", 			front = "front/hypno.png" },
        KRABBY = { back = "back/krabbyb.png", 			front = "front/krabby.png" },
        KINGLER = { back = "back/kinglerb.png", 		front = "front/kingler.png" },
        VOLTORB = { back = "back/voltorbb.png", 		front = "front/voltorb.png" },
        ELECTRODE = { back = "back/electrodeb.png", 	front = "front/electrode.png" },
        EXEGGCUTE = { back = "back/exeggcuteb.png", 	front = "front/exeggcute.png" },
        EXEGGUTOR = { back = "back/exeggutorb.png", 	front = "front/exeggutor.png" },
        CUBONE = { back = "back/cuboneb.png", 			front = "front/cubone.png" },
        MAROWAK = { back = "back/marowakb.png", 		front = "front/marowak.png" },
        HITMONLEE = { back = "back/hitmonleeb.png", 	front = "front/hitmonlee.png" },
        HITMONCHAN = { back = "back/hitmonchanb.png", 	front = "front/hitmonchan.png" },
        LICKITUNG = { back = "back/lickitungb.png", 	front = "front/lickitung.png" },
        KOFFING = { back = "back/koffingb.png", 		front = "front/koffing.png" },
        WEEZING = { back = "back/weezingb.png", 		front = "front/weezing.png" },
        RHYHORN = { back = "back/rhyhornb.png", 		front = "front/rhyhorn.png" },
        RHYDON = { back = "back/rhydonb.png", 			front = "front/rhydon.png" },
        CHANSEY = { back = "back/chanseyb.png", 		front = "front/chansey.png" },
        TANGELA = { back = "back/tangelab.png", 		front = "front/tangela.png" },
        KANGASKHAN = { back = "back/kangaskhanb.png", 	front = "front/kangaskhan.png" },
        HORSEA = { back = "back/horseab.png", 			front = "front/horsea.png" },
        SEADRA = { back = "back/seadrab.png", 			front = "front/seadra.png" },
        GOLDEEN = { back = "back/goldeenb.png", 		front = "front/goldeen.png" },
        SEAKING = { back = "back/seakingb.png", 		front = "front/seaking.png" },
        STARYU = { back = "back/staryub.png", 			front = "front/staryu.png" },
        STARMIE = { back = "back/starmieb.png", 		front = "front/starmie.png" },
        MR_MIME = { back = "back/mr_mimeb.png", 		front = "front/mr_mime.png" },
        SCYTHER = { back = "back/scytherb.png", 		front = "front/scyther.png" },
        JYNX = { back = "back/jynxb.png", 				front = "front/jynx.png" },
        ELECTABUZZ = { back = "back/electabuzzb.png", 	front = "front/electabuzz.png" },
        MAGMAR = { back = "back/magmarb.png", 			front = "front/magmar.png" },
        PINSIR = { back = "back/pinsirb.png", 			front = "front/pinsir.png" },
        TAUROS = { back = "back/taurosb.png", 			front = "front/tauros.png" },
        MAGIKARP = { back = "back/magikarpb.png", 		front = "front/magikarp.png" },
        GYARADOS = { back = "back/gyaradosb.png", 		front = "front/gyarados.png" },
        LAPRAS = { back = "back/laprasb.png", 			front = "front/lapras.png" },
        DITTO = { back = "back/dittob.png", 			front = "front/ditto.png" },
        EEVEE = { back = "back/eeveeb.png", 			front = "front/eevee.png" },
        VAPOREON = { back = "back/vaporeonb.png", 		front = "front/vaporeon.png" },
        JOLTEON = { back = "back/jolteonb.png", 		front = "front/jolteon.png" },
        FLAREON = { back = "back/flareonb.png", 		front = "front/flareon.png" },
        PORYGON = { back = "back/porygonb.png", 		front = "front/porygon.png" },
        OMANYTE = { back = "back/omanyteb.png", 		front = "front/omanyte.png" },
        OMASTAR = { back = "back/omastarb.png", 		front = "front/omastar.png" },
        KABUTO = { back = "back/kabutob.png", 			front = "front/kabuto.png" },
        KABUTOPS = { back = "back/kabutopsb.png", 		front = "front/kabutops.png" },
        AERODACTYL = { back = "back/aerodactylb.png", 	front = "front/aerodactyl.png" },
        SNORLAX = { back = "back/snorlaxb.png", 		front = "front/snorlax.png" },
        ARTICUNO = { back = "back/articunob.png", 		front = "front/articuno.png" },
        ZAPDOS = { back = "back/zapdosb.png", 			front = "front/zapdos.png" },
        MOLTRES = { back = "back/moltresb.png", 		front = "front/moltres.png" },
        DRATINI = { back = "back/dratinib.png", 		front = "front/dratini.png" },
        DRAGONAIR = { back = "back/dragonairb.png", 	front = "front/dragonair.png" },
        DRAGONITE = { back = "back/dragoniteb.png", 	front = "front/dragonite.png" },
        MEWTWO = { back = "back/mewtwob.png", 			front = "front/mewtwo.png" },
        MEW = { back = "back/mewb.png", 				front = "front/mew.png" },
    }

    
  for id, entry in pairs(SPACE_WORLD) do
   -- if entry.front then
   --   mod.content.battle_sprite_scales:register(id .. "_front_sw", {
   --     path = mod.assets:path(entry.front),
   --     scale = 1,
   --   })
   -- end

    if entry.back then
      mod.content.battle_sprite_scales:register(id .. "_back_sw", {
        path = mod.assets:path(entry.back),
        scale = 1,
      })
    end
  end

  mod.hooks:wrap("pokemon.sprite", function(next, path, ctx)
    local entry = SPACE_WORLD[ctx.species]

    if not entry then
      return next(path, ctx)
    end

   --if ctx.side == "front" and entry.front then
   --   return mod.assets:path(entry.front)
   -- end

    if ctx.side == "back" and entry.back then
      return mod.assets:path(entry.back)
    end

    return next(path, ctx)
  end)

 local PLAYER_BACK = "back/red.png"

  mod.content.battle_sprite_scales:register(PLAYER_BACK, {
    path = mod.assets:path(PLAYER_BACK),
    scale = 1,
  })

  mod.hooks:wrap("player.sprite", function(next, path, ctx)
    if ctx.side == "back" and not ctx.demo and not ctx.oakDemo then
      ctx.trueColor = false
      return mod.assets:path(PLAYER_BACK)
    end

    return next(path, ctx)
  end)



end
    