# My i3 Dotfiles

This repository contains my custom i3 window manager configuration, which is based on the ![Cattendeavour](https://github.com/jifuwater/Cattendeavour) repository. These `dotfiles` are tailored for my workflow, including custom themes, keybindings, and useful scripts.

## Libraries required

To use this configuration, you will need to install the following libraries and tools:

* **mpv**: media player for multimedia handling
* **i3-blocks**: for status bar customization
* **feh**: lightweight image viewer for setting wallpapers
* **flameshot**: screenshot utility for taking and editing screenshots
* **rofi**: application launcher
* **power-profiles-daemon**: power management tool
* **networkmanager**: for managing network connections
* **polkit-kde-agent**: PolicyKit authentication agent for KDE
* **blueman**: bluetooth manager
* **kitty**: GPU-based terminal emulator
* **picom**: compositor for transparency and shadows
* **dunst**: lightweight notification daemon
* **ttf-firacode-nerd**: FiraCode font with extra icons (Nerd Fonts)

Install these using your package manager. For example, on Arch Linux:
```
sudo pacman -S redshift mpv i3blocks feh flameshot rofi power-profiles-daemon networkmanager polkit-kde-agent blueman kitty picom dunst ttf-firacode-nerd
```

## Another packages

```
sudo pacman -S bash-completion gvfs gvfs-mtp gnome-calculator ttf-font-awesome ttf-dejavu ttf-liberation noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra android-tools
yay -S ttf-ms-win10-auto
```

## Themes

The configuration also uses the following themes:

* [Catppuccin Mocha GTK Theme](https://aur.archlinux.org/packages/catppuccin-gtk-theme-mocha)
* [Catppuccin Icons](https://github.com/ljmill/catppuccin-icons)
* [Catppuccin Cursors](https://github.com/catppuccin/cursors)

## Applications used

* **Thunar**: used as the file manager
* **Brave Browser**: used as the web browser

## Setup

1. Make all scripts executable:
```sh
chmod +x /path/to/scripts/*
```

2. Move configuration folders to the `~/.config` directory:
```sh
mv dunst i3 kitty picom rofi ~/.config/
```

3. Move wallpapers to the `~/Pictures/Wallpapers` directory:
```sh
mv wallpapers/* ~/Pictures/Wallpapers/
```
