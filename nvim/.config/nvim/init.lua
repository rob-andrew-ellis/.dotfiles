-- Global variables
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.have_nerd_font = true

require("options") -- Vim options
require("autocommands") -- General purpose autocommands
require("lazy-bootstrap") -- Install lazy.nvim
require("lazy-plugins") -- Plugins
require("keymaps") -- Keymaps

vim.cmd.colorscheme("gruvbox-material")
