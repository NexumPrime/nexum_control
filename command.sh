echo "[AI-Setup] Starter installasjon av lydverktøy..."

sudo nix-env -iA nixos.ffmpeg nixos.sox nixos.jack2 nixos.pipewire nixos.pulseaudio

echo "[AI-Setup] Installerer Python og AI-biblioteker..."

sudo nix-env -iA nixos.python3 nixos.python3Packages.pip
/nix/store/q6jbw3i8yrvl08nci25vqmdldak5pr5g-python3.12-pip-24.0/bin/pip3

echo "[AI-Setup] Ferdig med basis for AI musikkproduksjon."
