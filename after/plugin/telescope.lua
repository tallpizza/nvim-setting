local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf' , builtin.find_files, {})
vim.keymap.set('n', '<leader>ps' , function()
print("hello from prime")
	builtin.grep_string({ search = vim.fn.input('Grep > ') })

end)

