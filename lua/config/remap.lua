vim.g.mapleader = " "

--moving text in Visual mode
vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

--moving centers cursor
vim.keymap.set("n","<C-u>","<C-u>zz")
vim.keymap.set("n","<C-d>","<C-d>zz")
vim.keymap.set("n","n","nzzzv")
vim.keymap.set("n","N","Nzzzv")

--QoL
vim.keymap.set("x","<leader>p","\"_dP")
vim.keymap.set("n","J","mzJ`z")
