!#/bin/bash
mv ~/dotfiles-themes ~/.dotfiles-themes
mv ~/.config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf.bak
rm ~/.config/waybar/config
rm ~/.config/waybar/style.css
rm ~/.config/wofi/config
rm ~/.config/wofi/style.css
rm ~/.config/hypr/hyprland.conf
rm ~/.config/hypr/hyprpaper.conf

ln -s ~/.dotfiles-themes/waybar/config ~/.config/waybar/config
ln -s ~/.dotfiles-themes/waybar/style.css ~/.config/waybar/style.css
ln -s ~/.dotfiles-themes/wofi/config ~/.config/wofi/config
ln -s ~/.dotfiles-themes/wofi/style.css ~/.config/wofi/style.css
ln -s ~/.dotfiles-themes/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -s ~/.dotfiles-themes/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf

hyprctl reload