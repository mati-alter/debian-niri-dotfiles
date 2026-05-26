-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Mover buffer a la derecha
vim.keymap.set("n", "<M-l>", "<cmd>BufferLineMoveNext<CR>", { desc = "Mover buffer a la derecha" })

-- Mover buffer a la izquierda
vim.keymap.set("n", "<M-h>", "<cmd>BufferLineMovePrev<CR>", { desc = "Mover buffer a la izquierda" })
