{ pkgs }: {
	deps = [
   pkgs.mk
		pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}