# HudToggle

Saints Row (recomp) mod: press **F12** to hide or show the HUD (health, ammo, minimap, objective line, money, button prompts).

## Install

Copy the `HudToggle` folder (containing `mod.ini` and `main.lua`) into:

```
SaintsReborn/dist/mods/HudToggle
```

## Enable

If mods aren't enabled yet, launch the game with mods enabled (mod loader setting), or add `HudToggle` to your enabled mods list. Check `dist/mods/wml.log` — you should see `HUD Toggle: press F12 to show or hide the HUD`.

## Change the keybind

Open `HudToggle/mod.ini` and set:

```
key = F12
```

to any key you like (F1, F3, F4, F7, F10 and F11 are already used by the game).

## Use in game

- Press the key to hide the HUD, press again to show it.
- The game keeps running normally — menus and cutscenes still appear.
- Set `start_hidden = true` in `mod.ini` to launch with the HUD off.
