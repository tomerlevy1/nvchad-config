---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["n"] = { "nzz", "Hop", opts = { nowait = true } },
    ["f"] = { ":HopChar1 <CR>", "Hop", opts = { nowait = true } },
    ["gr"] = { ":Telescope lsp_references <CR>", "Hop", opts = { nowait = true } },
    ["<Space>tr"] = { ":Telescope resume <CR>", "save file", opts = { nowait = true } },
    ["<Space>ww"] = { ":w <CR>", "save file", opts = { nowait = true } },
    ["<Space>s"] = { ":w <CR>", "save file", opts = { nowait = true } },
    ["<Space>qa"] = { ":qa <CR>", "quit", opts = { nowait = true } },
    ["<Space>lg"] = { ":LazyGit <CR>", "LazyGit", opts = { nowait = true } },
    ["<Space>d"] = { ":Telescope diagnostics <CR>", "Diagnostics", opts = { nowait = true } },
    ["<Space>ld"] = { ":Telescope lsp_document_symbols <CR>", "LSP Document Symbols", opts = { nowait = true } },
    ["<Space>lw"] = { ":Telescope lsp_dynamic_workspace_symbols <CR>", "LSP Workspace Symbols", opts = { nowait = true } },
    ["<Space>mc"] = { ":delm! | delm A-Z0-9 <CR>", "Clear all marks", opts = { nowait = true } },
  },
}

M.disabled = {
  n = {
    -- disable defaults
    -- switch between windows
    ["<C-h>"] = "",
    ["<C-l>"] = "",
    ["<C-j>"] = "",
    ["<C-k>"] = "",

    ["<C-s>"] = "",
    ["<leader>n"] = "",
    ["<leader>rn"] = "",
  },
}

return M
