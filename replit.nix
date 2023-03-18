{ pkgs }: {
    deps = [
        pkgs.rubyPackages_3_0.jekyll
        pkgs.ruby_3_0
        pkgs.cowsay
    ];
}