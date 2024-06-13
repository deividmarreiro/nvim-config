-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Esc on Insert Mode with jk
map("i", "jk", "<Esc>")

-- Focus on NeoTree
map("n", "<Space>o", "<cmd>Neotree focus<CR>", { desc = "Focus on NeoTree" })
