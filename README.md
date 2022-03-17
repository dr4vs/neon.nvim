# neon.nvim
Neon colorscheme, based on Eclipse Neon and IntelliJ Dracula themes

## Plugin Support

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)

## Requirements

- Neovim >= 0.5.0

## Installation

Install the theme with your preferred package manager:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'dr4vs/neon.nvim'
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'dr4vs/neon.nvim'
```

## Usage

Enable the colorscheme:

```vim
" Vim Script
colorscheme neon 
```

```lua
-- Lua
vim.cmd[[colorscheme neon]]
```

## Contributing

If you would like to add support to a plugin or to fix a bug please feel free to send a PR.

## Credits

- [darkplus](https://github.com/martinsione/darkplus.nvim) - Readme organization and some highlight groups are heavily inspired by this plugin.
