{ ... }:

let
  pkgs = (import <nixpkgs> {});
in
{
  ushbuild = pkgs.callPackage ush { };
}
