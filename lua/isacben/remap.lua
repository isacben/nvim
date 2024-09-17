vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- titles with dates
vim.keymap.set("n", "<leader>ddd", ":norm!i" .. os.date("# w%V - %Y-%m-%d") .. "<CR>", { silent = true })
