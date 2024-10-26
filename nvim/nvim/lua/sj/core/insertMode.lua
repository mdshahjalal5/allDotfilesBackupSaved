-- Make Ctrl+j press a regular 'j' in insert mode
vim.keymap.set('i', '<C-j>', 'j', { silent = true })
vim.api.nvim_set_keymap('i', 'jsv', '<Esc>:vsplit<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jsh', '<Esc>:split<CR>', { noremap = true, silent = true })
-- save file with kk while in insert mode 
vim.api.nvim_set_keymap('i', 'kk', '<Esc>:w<CR>a', { noremap = true, silent = true })
