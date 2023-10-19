{ config, pkgs, ... }:
{
  home.packages = with pkgs; [
    cascadia-code
    liberation_ttf
    font-awesome
    cantarell-fonts
    work-sans
    fira
    (nerdfonts.override { fonts = [ "Hack" "FiraCode" "JetBrainsMono" ]; } )
  ];

  fonts.fontconfig.enable = true;
}
