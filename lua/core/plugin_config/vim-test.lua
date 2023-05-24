vim.cmd [[
  let test#strategy = "vimux"
]]

vim.keymap.set('n', '<leader>rr', ':TestNearest<CR>')
vim.keymap.set('n', '<leader>rs', ':TestFile<CR>')
vim.keymap.set('n', '<leader>ra', ':TestSuite<CR>')
vim.keymap.set('n', '<leader>rl', ':TestLast<CR>')
vim.keymap.set('n', '<leader>rg', ':TestVisit<CR>')
