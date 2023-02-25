vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<c-m>", ":NvimTreeFocus<CR>")
vim.keymap.set("n", "<c-n>", ":NvimTreeToggle<CR>")
