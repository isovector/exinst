{ mkDerivation, base, constraints, profunctors, singletons, stdenv }:
mkDerivation {
  pname = "exinst";
  version = "0.1.2";
  src = ./.;
  libraryHaskellDepends = [ base constraints profunctors singletons ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = stdenv.lib.licenses.bsd3;
}
