require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Custom mappings for window splits and navigation

-- Vertical split with <leader>sv
map("n", "<leader>sj", "<cmd>split<cr>", { desc = "Vertical split" })

-- Horizontal split with <leader>sh
map("n", "<leader>sk", "<cmd>vsplit<cr>", { desc = "Horizontal split" })

-- Close the current split with <leader>sx
map("n", "<leader>sx", "<cmd>close<cr>", { desc = "Close current split" })

-- Move between windows using <leader>w and hjkl
map("n", "<leader>wh", "<C-w>h", { desc = "Move to left window" })
map("n", "<leader>wj", "<C-w>j", { desc = "Move to window below" })
map("n", "<leader>wk", "<C-w>k", { desc = "Move to window above" })
map("n", "<leader>wm", "<C-w>l", { desc = "Move to right window" })

map('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = "Toggle file explorer" })

