# 💤 Hxpe's LazyVim config

I'm using LazyVim on Windows with the Alacritty terminal emulator.  
My Alacritty config file can be seen [here](#alacritty-config).

## Cheatsheet

- `j`: Go up
- `k`: Go down
- `h`: Go left
- `l`: Go right
- `gg`: Go to the top of the file
- `G`: Go to the bottom of the file
- `$`: Go to end of the line
- `0`: Go to start of the line
- `^`: Go to the first character of the line
- `%`: Go to matching bracket
- `w`: Go to the beginning of the next word
- `b`: Go to the beginning of the previous word
- `e`: Go to the end of the next word
- `f`: Go to the next occurence of the specified character
- `F`: Go to the previous occurence of the specified character
- `o`: Insert a new line at the bottom and go in insert mode
- `ggVG`: Select all content of the file
- `gcc`: Comment the current line
- `gc`: Comment the current selection
- `y`: Copy/yank the current selection
- `p`: Paste
- `<leader>p`: Shows the ring (copy) history
- `<leader>e`: Focus / unfocus the NeoTree explorer
- `q` (when in NeoTree): Closes the NeoTree explorer
- `o`: Focus on the NeoTree explorer
- `<leader>ft`: Enables the terminal (type `exit` to quit it)
- `u`/`ctrl+z`: Undo
- `ctrl+r` / `ctrl+y`: Redo
- `m`: Add a mark
- `ma`: Add a mark called `a`
- `\a`: Go to the `a` mark
- `<leader>cp`: Toggles Markdown preview (using Markview)
- `<tab>`: Goes to the next buffer
- `<shift><tab>`: Goes to the previous buffer

## Alacritty Config

```toml
[window]
title = "UwU Term"
dynamic_title = false
dimensions = { columns = 155, lines = 35 }
opacity = 0.9
padding.x = 0
padding.y = 0
decorations = "Full"
decorations_theme_variant = "Dark" # "Light"

[font]
normal.family = "JetBrainsMono NF"
bold.family = "JetBrainsMono NF"
italic.family = "JetBrainsMono NF"
bold_italic.family = "JetBrainsMono NF"
size = 11
```
