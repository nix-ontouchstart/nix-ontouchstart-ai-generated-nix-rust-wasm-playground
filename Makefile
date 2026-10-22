test:result;python3 -m http.server -d result
result:;nix build
clean:;rm -rf result
nix-installer.sh:;curl --proto '=https' --tlsv1.2 -sSf -L  https://github.com/DeterminateSystems/nix-installer/releases/download/v3.23.3/nix-installer.sh > nix-installer.sh
