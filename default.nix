with import <nixpkgs> {};
rustPlatform.buildRustPackage rec {
  pname = "testnix";
  version = "0.1";
  cargoLock.lockFile = ./Cargo.lock;
  src = pkgs.lib.cleanSource ./.;
}
