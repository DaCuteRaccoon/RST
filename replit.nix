{ pkgs }: {
    deps = [
        pkgs.bashInteractive
			pkgs.python39Packages.pip
			pkgs.python39Packages.docutils
			pkgs.pandoc
    ];
}
