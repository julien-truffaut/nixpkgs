# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HUnit, network, parsec, testFramework, testFrameworkHunit
, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "network-uri";
  version = "2.6.0.1";
  sha256 = "09ymamb128jgqghpda4nixncr73all8qc6q53976aricm6a27p37";
  buildDepends = [ parsec ];
  testDepends = [
    HUnit network testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/haskell/network-uri";
    description = "URI manipulation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
