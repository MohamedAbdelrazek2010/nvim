return {
  'ThePrimeagen/harpoon',
  config = function ()
    require("harpoon").setup({})

    -- Harpoon key mappings
    local mark = require('harpoon.mark')
    local ui = require('harpoon.ui')

    -- Add the current file to Harpoon
    vim.keymap.set('n', '<leader>a', mark.add_file, { desc = 'Add file to Harpoon' })

    -- Toggle the Harpoon quick menu
    vim.keymap.set('n', '<leader>m', ui.toggle_quick_menu, { desc = 'Open Harpoon menu' })

    -- Navigate between Harpoon files
    vim.keymap.set('n', '1', function() ui.nav_file(1) end, { desc = 'Go to file 1' })
    vim.keymap.set('n', '2', function() ui.nav_file(2) end, { desc = 'Go to file 2' })
    vim.keymap.set('n', '3', function() ui.nav_file(3) end, { desc = 'Go to file 3' })
    vim.keymap.set('n', '4', function() ui.nav_file(4) end, { desc = 'Go to file 4' })


  end
}
