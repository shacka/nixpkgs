# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, bytestringShow, httpConduit, httpTypes
, monadControl, mtl, random, text, transformers
}:

cabal.mkDerivation (self: {
  pname = "hoauth2";
  version = "0.4.3";
  sha256 = "1qmhk9h3rwp29dsjqbgsma4zgzdd6cw1jcryzd17rk32biiiylvg";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson bytestringShow httpConduit httpTypes monadControl mtl random
    text transformers
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/freizl/hoauth2";
    description = "hoauth2";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
