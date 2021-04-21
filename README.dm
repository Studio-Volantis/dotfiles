#io-Solita
i3wm

INSPIRATION

https://github.com/da-edra/dotfiles

https://www.reddit.com/r/unixporn/comments/mt9oy0/awesome_featuring_bling_awestore_and_layoutmachi/

https://www.reddit.com/r/unixporn/comments/msovw1/i3gaps_playing_around_with_blur_instead_of/

APPLICATIONS

Polybar - https://github.com/adi1090x/polybar-themes#material
Terminator
Vivaldi


i3gaps Configuration

[## wal or pywal for bg to scheme color ##]

https://imgur.com/t/unixporn/0CGGZI

KDE 

https://github.com/romkatv/powerlevel10k

https://github.com/siduck76/neovim-dots

exec_always --no-startup-id compton --blur-background --blur-method kawase --blur-strength 12 --opacity-rule 90:'class_g="Termite"' --opacity-rule 60:'class_g="Thunar"' --opacity-rule 95:'class_g="rofi"' --opacity-rule 70:'class_g="Sublime_text"' --opacity-rule 85:'class_g="Brave-browser"' -f --backend glx
