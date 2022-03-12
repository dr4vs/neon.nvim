local util = require 'neon.util'
local theme = require 'neon.theme'

vim.o.background = 'dark'
vim.g.colors_name = 'neon'

util.load(theme)
