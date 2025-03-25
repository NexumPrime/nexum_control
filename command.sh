echo "[AI-Setup] Starter installasjon av lydverktøy..."

sudo nix-env -iA nixos.ffmpeg nixos.sox nixos.jack2 nixos.pipewire nixos.pulseaudio

echo "[AI-Setup] Installerer Python og AI-biblioteker..."

sudo nix-env -iA nixos.python3 nixos.python3Packages.pip
~/.nix-profile/bin/pip3 install torch torchaudio transformers librosa numpy --break-system-packages

echo "[AI-Setup] Ferdig med basis for AI musikkproduksjon."
