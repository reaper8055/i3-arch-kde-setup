#!/usr/bin/env bash

yaourt -S --noconfirm --needed archlinux-keyring

yaourt -S --noconfirm --needed i3-gaps-next-git
yaourt -S --noconfirm --needed i3status
yaourt -S --noconfirm --needed i3lock-wrapper
yaourt -S --noconfirm --needed perl-anyevent-i3
yaourt -S --noconfirm --needed dunst
yaourt -S --noconfirm --needed polybar-git
yaourt -S --noconfirm --needed rofi
yaourt -S --noconfirm --needed alacritty-scrollback-terminfo-git
yaourt -S --noconfirm --needed compton
yaourt -S --noconfirm --needed ranger-git
yaourt -S --noconfirm --needed tmux
yaourt -S --noconfirm --needed w3m
ranger --copy-config=scope
yaourt -S --noconfirm --needed feh
yaourt -S --noconfirm --needed zsh
yaourt -S --noconfirm --needed zsh-completions
yaourt -S --noconfirm --needed light
yaourt -S --noconfirm --needed arandr
yaourt -S --noconfirm --needed lxappearance
yaourt -S --noconfirm --needed numlockx
yaourt -S --noconfirm --needed i3ipc-python-git
yaourt -S --noconfirm --needed mpd
yaourt -S --noconfirm --needed mpc
yaourt -S --noconfirm --needed ncmpcpp
yaourt -S --noconfirm --needed pulseaudio-ctl
yaourt -S --noconfirm --needed xorg-xbacklight

yaourt -S --noconfirm --needed webstorm
yaourt -S --noconfirm --needed intellij-idea-ultimate-edition
yaourt -S --noconfirm --needed android-studio
yaourt -S --noconfirm --needed jdk
yaourt -S --noconfirm --needed jdk8
yaourt -S --noconfirm --needed ipe
yaourt -S --noconfirm --needed jdownloader2
yaourt -S --noconfirm --needed slack-desktop
yaourt -S --noconfirm --needed rocketchat-desktop
yaourt -S --noconfirm --needed kdeplasma-addons
yaourt -S --noconfirm --needed htop
yaourt -S --noconfirm --needed gtop
yaourt -S --noconfirm --needed keepassx2
yaourt -S --noconfirm --needed mpv
yaourt -S --noconfirm --needed dropbox
yaourt -S --noconfirm --needed chromium
yaourt -S --noconfirm --needed google-chrome
yaourt -S --noconfirm --needed firefox
yaourt -S --noconfirm --needed thunderbird
yaourt -S --noconfirm --needed texmaker
yaourt -S --noconfirm --needed texlive-most
yaourt -S --noconfirm --needed texlive-lang
yaourt -S --noconfirm --needed git
yaourt -S --noconfirm --needed maven
yaourt -S --noconfirm --needed gradle
yaourt -S --noconfirm --needed nodejs
yaourt -S --noconfirm --needed npm
yaourt -S --noconfirm --needed gimp
yaourt -S --noconfirm --needed python-pip
yaourt -S --noconfirm --needed ttf-fira-sans
yaourt -S --noconfirm --needed oh-my-zsh-git
yaourt -S --noconfirm --needed arc-kde-git
yaourt -S --noconfirm --needed adapta-kde-git

sudo pacman -Syu --noconfirm --needed sublime-text

yaourt -Rcns --noconfirm lightdm
yaourt -S --noconfirm --needed sddm-kcm
sudo systemctl -f enable sddm

yaourt -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit

yaourt -R --noconfirm antergos-kde-meta
yaourt -R --noconfirm vlc
yaourt -R --noconfirm clementine
yaourt -R --noconfirm kate
