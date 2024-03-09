with import <nixpkgs> {};
rustPlatform.buildRustPackage rec {
  pname = "hello";
  version = "0.1";
  cargoLock.lockFile = ./Cargo.lock;
  src = pkgs.lib.cleanSource ./.;
}
