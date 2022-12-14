require("telescope").setup()
require("telescope").load_extension("ui-select")

-- File Commands
vim.keymap.set("n", "<Leader>ff", "<Cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<Leader>fg", "<Cmd>Telescope live_grep<CR>")
vim.keymap.set("n", "<Leader>fb", "<Cmd>Telescope buffers<CR>")
vim.keymap.set("n", "<Leader>fh", "<Cmd>Telescope help_tags<CR>")

-- git Commands
vim.keymap.set("n", "<leader>gc", "<Cmd>Telescope git_commits<CR>")
vim.keymap.set("n", "<leader>gs", "<Cmd>Telescope git_status<CR>")
