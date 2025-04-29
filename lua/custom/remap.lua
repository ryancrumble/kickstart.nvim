vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move line down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line up' })

-- vim.api.nvim_set_keymap('n', '<leader>tf', '<Plug>PlenaryTestFile', { noremap = false, silent = false })

vim.keymap.set('n', 'J', 'mzJ`z')
-- vim.keymap.set('n', '<C-d>', '<C-d>zz')
-- vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv', { desc = '[N]ext search result and centre screen' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = '[N]ext search result and centre screen' })
vim.keymap.set('n', '=ap', "ma=ap'a", { desc = '[=]Align and [P]aste' })
vim.keymap.set('n', '<leader>zig', '<cmd>LspRestart<cr>')

-- greatest remap ever
vim.keymap.set('x', '<leader>p', [["_dP]], { desc = '[P]aste from black hole' })

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]], { desc = '[Y]ank to system clipboard' })
vim.keymap.set('n', '<leader>Y', [["+Y]], { desc = '[Y]ank to system clipboard' })

vim.keymap.set({ 'n', 'v' }, '<leader>d', '"_d', { desc = '[D]elete to black hole' })

-- -- This is going to get me cancelled
-- vim.keymap.set('i', '<C-c>', '<Esc>')

-- "Don't every press capital Q. It's the worst place in the universe."
vim.keymap.set('n', 'Q', '<nop>')
-- vim.keymap.set('n', '<C-f>', '<cmd>silent !tmux neww tmux-sessionizer<CR>')

vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz', { desc = 'Next quickfix item' })
vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz', { desc = 'Previous quickfix item' })
vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz', { desc = 'Next location list item' })
vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz', { desc = 'Previous location list item' })

-- Search And Replace
vim.keymap.set({ 'n', 'v' }, '<leader>sR', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = '[S]earch and [R]eplace' })
-- vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })

-- vim.keymap.set('n', '<leader>ee', 'oif err != nil {<CR>}<Esc>Oreturn err<Esc>')
--
-- vim.keymap.set('n', '<leader>ea', 'oassert.NoError(err, "")<Esc>F";a')
--
-- vim.keymap.set('n', '<leader>ef', 'oif err != nil {<CR>}<Esc>Olog.Fatalf("error: %s\\n", err.Error())<Esc>jj')
--
-- vim.keymap.set('n', '<leader>el', 'oif err != nil {<CR>}<Esc>O.logger.Error("error", "error", err)<Esc>F.;i')
