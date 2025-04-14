-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Normal mode:
-- Ctrl + z for undo
vim.keymap.set("n", "<C-z>", "u", { noremap = true, silent = true })
-- Ctrl + y for redo
vim.keymap.set("n", "<C-y>", "<C-r>", { noremap = true, silent = true })
-- Focus on neotree
vim.keymap.set("n", "<leader>e", "<cmd>Neotree focus<cr>", { desc = "NeoTree focus" })
-- Tab key to move between buffers (yes i'm using the tab key for buffers it's a crime)
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { noremap = true, silent = true })
-- Toggles Markview
vim.keymap.set("n", "<leader>cp", ":Markview<CR>", { noremap = true, silent = true })

-- Insert mode:
-- Ctrl + z for undo
vim.keymap.set("i", "<C-z>", "<C-o>u", { noremap = true, silent = true })
-- Ctrl + y for redo
vim.keymap.set("i", "<C-y>", "<C-o><C-r>", { noremap = true, silent = true })

-- Invert "j" and "k" binds for all available modes:
for _, mode in ipairs({ "n", "v", "o" }) do
  vim.keymap.set(mode, "j", "k", { noremap = true })
  vim.keymap.set(mode, "k", "j", { noremap = true })
end
