# [Scream-Theme Vim]

A simple, lightweight, and faithful port of Yuriorkis_Scream Emacs color scheme to **Vim** and **Neovim**.

<!-- Protip: Add a screenshot here. Developers want to see it before installing! -->
## Features
* **Direct Port:** Accurately translated from the original Emacs palette.
* **Simple & Lightweight:** No complex configurations, heavy scripts, or external dependencies.
* **Clean Design:** High readability.
* **TreeSitter Supported:** Optimized to look even better when paired with **nvim-treesitter** rich syntax highlighting.

## Installation

### Manual Installation
If you don't use a plugin manager, clone this repository and copy the `.vim` file into your runtime path:
```bash
git clone https://github.com
cp Scream-Theme-Vim/colors/scream-theme.vim ~/.vim/colors/
```

## Activation

To enable the theme, add the following lines to your configuration file (`~/.vimrc` or `~/.config/nvim/init.vim`):

```vim
syntax enable
set termguicolors " Recommended if your terminal supports True Color
colorscheme scream-theme
```

## About this Port
This project started as a basic port to bring the classic and minimalist Emacs aesthetic over to Vim in the most straightforward way possible. 

While it works perfectly fine with standard Vim syntax definition, **it is highly recommended to use Neovim with TreeSitter** to get the most accurate and vibrant color distribution.

If you find any missing highlight groups or unexpected text contrast, Pull Requests are highly welcome!
