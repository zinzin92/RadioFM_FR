[![Discord](https://img.shields.io/discord/729256474471170089.svg)](https://discord.gg/puEzjM8)

# radio-FiveM

<h2>RadioFM_FR</h2>

Découvrez cette nouvelle auto radio pour FiveM, elle comprend 10 stations de radio française avec leurs logo dans la roue des radios.

Pour installé cette ressource glissez la simplement dans votre dossier [resources] en la nommant radio sinon elle ne marchera pas.

N'oubliez pas de la démarrer "start radio"

En cas de question ou de problème n'hésitez pas à me contacter.

## Configuration

Pour chaque radio personnalisée, ajoutez cette ligne dans _resource.lua:

```lua
supersede_radio "[ORIGINAL_RADIO_NAME]" { url = "[RADIO URL]", volume = 0.5, name = "[NEW RADIO NAME]" }
```

Liste des noms de radio:

    "RADIO_01_CLASS_ROCK",              // Los Santos Rock Radio
    "RADIO_02_POP",                     // Non-Stop-Pop FM
    "RADIO_03_HIPHOP_NEW",              // Radio Los Santos
    "RADIO_04_PUNK",                    // Channel X
    "RADIO_05_TALK_01",                 // West Coast Talk Radio
    "RADIO_06_COUNTRY",                 // Rebel Radio
    "RADIO_07_DANCE_01",                // Soulwax FM
    "RADIO_08_MEXICAN",                 // East Los FM
    "RADIO_09_HIPHOP_OLD",              // West Coast Classics
    "RADIO_12_REGGAE",                  // Blue Ark
    "RADIO_13_JAZZ",                    // Worldwide FM
    "RADIO_14_DANCE_02",                // FlyLo FM
    "RADIO_15_MOTOWN",                  // The Lowdown 91.1
    "RADIO_16_SILVERLAKE",              // Radio Mirror Park
    "RADIO_17_FUNK",                    // Space 103.2
    "RADIO_18_90S_ROCK",                // Vinewood Boulevard Radio
    "RADIO_19_USER",                    // Self Radio
    "RADIO_20_THELAB",                  // The Lab
    "RADIO_11_TALK_02",                 // Blaine County Radio
    "RADIO_21_DLC_XM17",                // Blonded Los Santos 97.8 FM
    "RADIO_22_DLC_BATTLE_MIX1_RADIO"    // Los Santos Underground Radio