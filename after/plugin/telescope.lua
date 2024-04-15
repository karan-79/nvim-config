local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- though it should not be here but trying somehting
vim.keymap.set("n", "<leader><leader>", vim.cmd.Ex)
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("rg ") })
end)
