local c = require 'neon.colors'

return {
  normal = {
    a = { bg = c.fg, fg = c.bg, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
  insert = {
    a = { bg = c.yellow2, fg = c.bg, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
  visual = {
    a = { bg = c.blue3, fg = c.fg, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
  replace = {
    a = { bg = c.red1, fg = c.bg, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
  command = {
    a = { bg = c.dark3, fg = c.fg, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
  inactive = {
    a = { bg = c.gray, fg = c.white, gui = 'bold' },
    b = { bg = c.bg, fg = c.fg},
    c = { bg = c.gray1, fg = c.white },
  },
}
