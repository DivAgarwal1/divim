vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = false

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "<leader>;", vim.diagnostic.setloclist, { desc = "Open diagnostic quickfix list" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set({ "n", "o" }, "<Leader>j", "^", { desc = "Move to start of line" })
vim.keymap.set({ "n", "o" }, "<Leader>k", "$", { desc = "Move to end of line" })

vim.keymap.set("n", "<Leader>o", "O", { desc = "Insert line above and edit" })
vim.keymap.set("n", "<Leader>i", "o<Esc>", { desc = "Insert line below" })
vim.keymap.set("n", "<Leader>u", "O<Esc>", { desc = "Insert line below" })

vim.keymap.set("n", "<Leader>n", "/", { desc = "Search text" })
vim.keymap.set("n", "<Leader>m", "?", { desc = "Search text backwards" })

vim.keymap.set("n", "<Leader>c", "gcc", { desc = "Comment line", remap = true })

vim.keymap.set({ "n", "v" }, "<Leader>v", "V", { desc = "Enter visual line mode" })
vim.keymap.set({ "n", "v" }, "<Leader><Leader>v", "<C-V>", { desc = "Enter visual block mode" })
vim.keymap.set("i", "<Leader>jk", "<Esc>", { desc = "Return to normal mode" })

vim.keymap.set("n", "<Leader>w", "<cmd>w<CR>", { desc = "Write file" })
vim.keymap.set("n", "<Leader>q", "<cmd>bd<CR>", { desc = "Close file" })
vim.keymap.set("n", "<Leader><Leader>w", "<cmd>w<CR><cmd>bd<CR>", { desc = "Write and close file" })
vim.keymap.set("n", "<Leader><Leader>q", "<cmd>q<CR>", { desc = "Close window" })

vim.keymap.set("i", "<Leader>jj", "<ESC><Leader>ji", { desc = "Move to start of line", remap = true })
vim.keymap.set("i", "<Leader>kk", "<ESC><Leader>ka", { desc = "Move to end of line", remap = true })
