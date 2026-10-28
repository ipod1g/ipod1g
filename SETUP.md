# Editor setup

Snapshots refreshed from my Mac on 28 October 2026. VS Code and Cursor have separate settings and extension inventories.

## VS Code

- [Settings](vscode-settings.json): copy to `~/Library/Application Support/Code/User/settings.json` after reviewing for your machine.
- [Keybindings](vscode-keybindings.json): copy to `~/Library/Application Support/Code/User/keybindings.json`.
- [Installed extensions](vscode-extensions.md): extension IDs, including packages that may be disabled.

## Cursor

- [Settings](cursor-settings.json): copy to `~/Library/Application Support/Cursor/User/settings.json` after reviewing for your machine.
- [Keybindings](cursor-keybindings.json): copy to `~/Library/Application Support/Cursor/User/keybindings.json`.
- [Installed extensions](cursor-extensions.md): extension IDs, including packages that may be disabled.

The two keybinding snapshots currently have the same bindings. Settings are stored as JSON without the local comments. The local `yaml.schemas` mapping was omitted from both snapshots because it points to a version-specific extension file under my home directory. Everything else in the parsed user settings is preserved. Fonts, themes, and extension-specific settings require the corresponding local fonts and extensions.

These files capture default user configuration. Workspace overrides, remote extension hosts, other profiles, and extension enabled/disabled state are not captured. Back up existing configuration before replacing it.

## Neovim integration

Copy [init.lua](init.lua) to `~/.config/nvim/init.lua` and [vscode_keymaps.lua](vscode_keymaps.lua) to `~/.config/nvim/lua/user/vscode_keymaps.lua`.

The entry point loads the shared keymap when `vim.g.vscode` or `vim.g.cursor` is set. The keymap itself matches the current local configuration apart from whitespace.

## Windows PowerShell

[Microsoft.PowerShell_profile.ps1](Microsoft.PowerShell_profile.ps1) is retained as a legacy Windows snapshot. It was not verified against a Windows installation during this refresh.

## Scope

This repository captures editor settings and selected configuration files. It does not contain a complete machine backup, shell setup, credentials, or AI agent configuration.
