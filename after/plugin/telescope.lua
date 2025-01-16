
local keymap = vim.keymap
local builtin = require("telescope.builtin")

keymap.set("n", "<leader>pf", builtin.find_files, opts)

keymap.set("n", "<C-p>", builtin.git_files, opts)
-- keymap.set("n", "<leader>pp", '<cmd>lua require("telescope.builtin").find_files(require("telescope.themes").get_dropdown({previewer=false}))<cr>', opts)
keymap.set("n", "<leader>ps", function() builtin.grep_string({search = vim.fn.input("Grep > ")}) end, opts)


