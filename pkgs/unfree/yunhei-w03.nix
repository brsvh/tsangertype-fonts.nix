{ callPackage, lib, ... }:
with builtins;
with lib;
let
  mkTsangerTypeFontDerivation = callPackage ../mkTsangerTypeFontDerivation.nix { };
in
mkTsangerTypeFontDerivation {
  fontName = "yunhei-w03";
  fontChineseName = "仓耳云黑-W03";
  allowCommercialUse = false;
}
