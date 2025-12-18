vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.nu = true
vim.opt.guicursor = ""
vim.opt.cursorline = true

vim.opt["tabstop"] = 4
vim.opt["shiftwidth"] = 4

vim.diagnostic.open_float()

vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)
