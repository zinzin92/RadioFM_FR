fx_version 'cerulean'
game 'gta5'

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "http://generationfm-rap.ice.infomaniak.ch/generationfm-rap-high.mp3", volume = 0.2, name = "Génération RAP/HIP-HOP"  }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "http://direct.mouv.fr/live/mouv-midfi.mp3", volume = 0.2, name = "Mouv' Radio"  }
supersede_radio "RADIO_01_CLASS_ROCK" { url = "http://www.skyrock.fm/stream.php/tunein16_128mp3.mp3", volume = 0.2, name = "SkyRock"  }
supersede_radio "RADIO_04_PUNK" { url = "http://stream.radioreklama.bg/nrj.ogg", volume = 0.2, name = "Nrj"  }
supersede_radio "RADIO_05_TALK_01" { url = "https://icecast.funradio.fr/fun-1-44-128", volume = 0.2, name = "Fun Radio"  }
supersede_radio "RADIO_06_COUNTRY" { url = "https://scdn.nrjaudio.fm/fr/30201/mp3_128.mp3?origine=radio.net&cdn_path=adswizz_lbs9", volume = 0.2, name = "Chérie FM"  }
supersede_radio "RADIO_07_DANCE_01" { url = "https://scdn.nrjaudio.fm/fr/30401/mp3_128.mp3?origine=radio.net&cdn_path=adswizz_lbs7", volume = 0.2, name = "Rire & Chansons"  }
supersede_radio "RADIO_08_MEXICAN" { url = "https://start-latina.ice.infomaniak.ch/start-latina-high.mp3", volume = 0.2, name = "LATINA"  }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "https://icecast.rtl.fr/rtl-1-44-128?listen=wEbDAQODAkPCwwMAg8EBAIFCQ", volume = 0.2, name = "RTL"  }
supersede_radio "RADIO_22_DLC_BATTLE_MIX1_RADIO" { url = "https://icecast.radiofrance.fr/franceinfo-midfi.mp3", volume = 0.2, name = "France Info"  }

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
