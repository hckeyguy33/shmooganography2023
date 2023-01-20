# shmooganography2023

Public info available for Shmoocon 2023's Shmooganography Challenge

# Wizards Wand 

"The wand chooses the wizard Mr. Potter." - Mr. Ollivander of Ollivander's Wand Shop in Diagon Alley.

Welcome to Hogwards!  Your wizards wand will aid you in your journey through Shmooganography 2023.  

You can find your wand here: [Docker Image Location](https://hub.docker.com/repository/docker/hckeyguy33/shmooganography2023/general)

Your wand will contain many secrets through your journey as you find and dispel the many horcrux's scattered throughout.

# Suggested Usage

[wand.sh](./wand.sh) is available as an example of how to get started with your wand but like all wands you can customize to meet your needs.

# Basic commands

Basic help menu

```
./wand.sh --help
```

Throughout your quest you will encounter horcrux's that you will need to dispel to gain insight and find answers.  

To do so you must first whisper an incantation into your wand against the horcrux you have found.

```
./wand.sh --dispel --horcrux=<name> --incantation=<name>
```

You can gain further knowledge through providing added divination into your wand

```
./wand.sh --dispel --horcrux=<name> --incantation=<name> --divination=<name>
```
