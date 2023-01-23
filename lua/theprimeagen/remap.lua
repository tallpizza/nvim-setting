local opts = {noremap = true}


vim.g.mapleader = ' '

-- Show Explore 
vim.keymap.set("n", "<leader>pe", ":NvimTreeToggle<cr>", {noremap = true, silent = true})

-- Save and quit
vim.keymap.set('n', '<leader>q', '<cmd>q<CR>', opts)
vim.keymap.set('n', '<leader>w', '<cmd>w<CR>', opts)
vim.keymap.set('n', '<leader>wq', '<cmd>wq<CR>',opts)

-- Move line up and down
vim.keymap.set("v", "<A-j>", ":m .+1<CR>==",opts)
vim.keymap.set("v", "<A-k>", ":m .-2<CR>==",opts)
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv-gv",opts)
vim.keymap.set("x", "<A-k>", ":m '<-2<CR>gv-gv",opts)

-- Move half page up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz",opts)
vim.keymap.set("n", "<C-u>", "<C-u>zz",opts)
vim.keymap.set("n", "n", "nzzzv",opts)
vim.keymap.set("n", "N", "Nzzzv",opts)

-- Copy and paste
vim.keymap.set("x", "<leader>p", "\"_dP",opts)

vim.keymap.set("n", "<leader>y", "\"+y",opts)
vim.keymap.set("v", "<leader>y", "\"+y",opts)
vim.keymap.set("n", "<leader>Y", "\"+Y",opts)

vim.keymap.set("n", "<leader>d", "\"_d", opts)
vim.keymap.set("v", "<leader>d", "\"_d", opts)

-- insert blank line above and below
vim.keymap.set("n", "<leader>o", "o<Esc>", opts)
vim.keymap.set("n", "<leader>O", "O<Esc>", opts)

-- Resize with arrows
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
vim.keymap.set("n", "<S-l>", ":bnext<CR>", opts)
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", opts)

-- close buffer
vim.keymap.set("n", "<C-w><C-w>", ":bd<CR>", opts)

-- Esc
vim.keymap.set("i", "ik", "<Esc>", opts)


-- move indent
vim.keymap.set("v", "<", "<gv", opts)
vim.keymap.set("v", ">", ">gv", opts)


-- terminal navigation
vim.keymap.set("t", "<C-h>", "<C-\\><C-N><C-w>h", opts)
vim.keymap.set("t", "<C-j>", "<C-\\><C-N><C-w>j", opts)
vim.keymap.set("t", "<C-k>", "<C-\\><C-N><C-w>k", opts)
vim.keymap.set("t", "<C-l>", "<C-\\><C-N><C-w>l", opts)


-- no highlight
vim.keymap.set("n", "<esc>", ":noh<CR>", {noremap = true, silent = true})
