
  figlet -f slant "JARBS" | lolcat
  
  xbps-install -S xorg mail rofi lf font-awesome font-inconsolata-otf nerd-fonts neovim qutebrowser neofetch feh libX11-devel libXinerama-devel fontconfig freetype
  xbps-install -Su
  xbps-install libXft-devel
  mkdir misc/suckless
  cd misc/suckless
  git clone https://github.com/MentalOutlaw/st 
  cd ..
  xbps-install ratpoison
  echo "exec ratpoison" >> ~/.xinitrc
  
  figlet "SUCCESS"
  neofetch

