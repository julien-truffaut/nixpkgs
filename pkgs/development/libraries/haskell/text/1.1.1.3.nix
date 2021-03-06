# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, HUnit, QuickCheck, random, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "text";
  version = "1.1.1.3";
  sha256 = "1yrzg449nbbzh2fb9mdmf2jjfhk2g87kr9m2ibssbsqx53p98z0c";
  buildDepends = [ deepseq ];
  testDepends = [
    deepseq HUnit QuickCheck random testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/bos/text";
    description = "An efficient packed Unicode text type";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
