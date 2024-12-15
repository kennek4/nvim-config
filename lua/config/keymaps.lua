-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Normal and Insert Mode
vim.api.nvim_set_keymap("i", "jj", "<esc>", { desc = "Exits" })
vim.api.nvim_set_keymap("n", "<C-H>", "<home>", { desc = "Goes to start of the line" })
vim.api.nvim_set_keymap("n", "<C-L>", "<end>", { desc = "Goes to end of the line" })

-- Line Manipulation
vim.api.nvim_set_keymap("n", "<C-J>", "o<Esc>k", { desc = "Inserts a a new line under" })
vim.api.nvim_set_keymap("n", "<C-K>", "O<Esc>j", { desc = "Inserts a a new line over" })
