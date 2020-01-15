let
  pkgs = import <nixpkgs> {};
  pythonPkgs = pkgs.python3Packages;
in
  pythonPkgs.buildPythonPackage rec {
    name = "reaktron-shell";
  }
