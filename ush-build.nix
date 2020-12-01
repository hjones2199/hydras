{ ... }:

let
  pkgs = (import <nixpkgs> {});
  ush = (import <ush> {});
in
{
   ushbuild = ush;
}
