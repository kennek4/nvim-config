-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Normal and Insert Mode
vim.api.nvim_set_keymap("i", "jj", "<esc>", { desc = "Exists" })

-- Line Manipulation
vim.api.nvim_set_keymap("n", "<C-J>", "o<Esc>k", { desc = "Inserts a a new line under" })
vim.api.nvim_set_keymap("n", "<C-K>", "O<Esc>j", { desc = "Inserts a a new line over" })
