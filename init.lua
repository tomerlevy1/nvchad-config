-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.g.mapleader = " "
vim.g.maplocalleader = ","

vim.o.updatetime = 250
vim.o.foldenable = false
vim.o.clipboard = "unnamedplus"
vim.o.smartcase = true
vim.o.ignorecase = true
vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.termguicolors = true
vim.o.completeopt = "menuone,noselect,preview"
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
