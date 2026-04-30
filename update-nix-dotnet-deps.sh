#! /usr/bin/env sh
nix build .#api.passthru.fetch-deps && ./result ./PluralKit.API/nix-deps.json
nix build .#bot.passthru.fetch-deps && ./result ./PluralKit.Bot/nix-deps.json
nix build .#tests.passthru.fetch-deps && ./result ./PluralKit.Tests/nix-deps.json