with import <nixpkgs> {
  crossSystem = {
    config = "aarch64-unknown-linux-gnu";
  };
};

mkShell {
	# Build deps
  nativeBuildInputs = [
		biudPackages.flex 
		uildPackages.bison
		buildPackages.gcc
	];
}
