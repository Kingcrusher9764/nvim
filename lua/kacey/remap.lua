local global = vim.g
local o = vim.opt
local keymap = vim.keymap

global.mapleader = " "

o.number = true
o.relativenumber = true
o.autoindent = true
o.cursorline = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true

o.smartindent = true

o.wrap = false

o.swapfile = false
o.backup = false
o.undodir = os.getenv("HOME") .. "/.vim/undodir"
o.undofile = true

o.incsearch = true

o.scrolloff = 8
o.signcolumn = "yes"
o.colorcolumn = "80"

keymap.set("n", "<leader>pv", vim.cmd.Ex)

keymap.set("n", "<leader>P","<cmd>Lazy<cr>", opts)

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("n", "<leader>p", "\"_dP")

keymap.set({"n", "v"}, "<leader>y", "\"+y")
keymap.set("n", "<leader>Y", "\"+Y")

















