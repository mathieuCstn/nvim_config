require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")
map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move line up" })
map("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move line down" })
map("n", "<C-d><C-l>", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/", { desc = "Select all occurency where the cursor is to replace" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
