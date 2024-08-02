-- Shorten function name
local keymap = vim.keymap.set


keymap("n","<leader>s", ":vsp<CR>", {})
keymap("n","<leader>q", ":q<CR>", {})
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", {})
keymap("n", "<leader>ff", ":Telescope find_files<CR>", {})
keymap("n", "<leader>fw", ":Telescope live_grep<CR>", {})
