# © Aide FiveM | Discord : https://discord.gg/puEzjM8

[![Discord](https://img.shields.io/discord/729256474471170089.svg)](https://discord.gg/puEzjM8)

# radio-FiveM

Découvrez cette nouvelle auto radio pour FiveM, elle comprend 10 stations de radio française avec leurs logo dans la roue des radios.

Pour installé cette ressource glissez la simplement dans votre dossier [resources] en la nommant radio sinon elle ne marchera pas.

N'oubliez pas de la démarrer "start radio"

En cas de question ou de problème n'hésitez pas à me contacter.

## Configuration

Pour chaque radio personnalisée, ajoutez cette ligne dans fxmanifest.lua:

```lua
supersede_radio "[ORIGINAL_RADIO_NAME]" { url = "[RADIO URL]", volume = 0.5, name = "[NEW RADIO NAME]" }
```

Liste des noms de radio:

    "RADIO_01_CLASS_ROCK" ,               // Radio rock Los Santos
    "RADIO_02_POP" ,                      // FM non-stop-pop
    "RADIO_03_HIPHOP_NEW" ,               // Radio Los Santos
    "RADIO_04_PUNK" ,                     // Chaîne X
    "RADIO_05_TALK_01" ,                  // Radio de conversation de la côte ouest
    "RADIO_06_COUNTRY" ,                  // Radio rebelle
    "RADIO_07_DANCE_01" ,                 // Soulwax FM
    "RADIO_08_MEXICAN" ,                  // Est Los FM
    "RADIO_09_HIPHOP_OLD" ,               // Classiques de la côte ouest
    "RADIO_11_TALK_02" ,                  // Radio du comté de Blaine
    "RADIO_12_REGGAE" ,                   // Arche Bleue
    "RADIO_13_JAZZ" ,                     // FM mondiale
    "RADIO_14_DANCE_02" ,                 // FlyLo FM
    "RADIO_15_MOTOWN" ,                   // Les vérités 91.1
    "RADIO_16_SILVERLAKE" ,               // Parc Miroir Radio
    "RADIO_17_FUNK" ,                     // Espace 103.2
    "RADIO_18_90S_ROCK" ,                 // Radio du boulevard Vinewood
    "RADIO_19_USER" ,                     // Autoradio
    "RADIO_20_THELAB" ,                   // Le Labo
    "RADIO_21_DLC_XM17" ,                 // Blonded Los Santos 97,8 FM
    "RADIO_22_DLC_BATTLE_MIX1_RADIO" ,    // Radio souterraine de Los Santos
    "RADIO_23_DLC_XM19_RADIO" ,           // Radio iFruit
    "RADIO_27_DLC_PRHEI4" ,               // Toujours en train de glisser Los Santos
    "RADIO_34_DLC_HEI4_KULT" ,            // Kult FM
    "RADIO_35_DLC_HEI4_MLR" ,             // Le casier musical
    "RADIO_36_AUDIOPLAYER" ,              // Lecteur multimédia
    "RADIO_37_MOTOMAMI"                  // MOTOMAMI Los Santos
