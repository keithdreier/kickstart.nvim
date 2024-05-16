return {
    'kristijanhusak/vim-dadbod-ui',
    dependencies = { 'tpope/vim-dadbod' },
    config = function()
      -- Additional configuration for vim-dadbod-ui
      vim.cmd([[
        autocmd FileType dbui setlocal nomodifiable
      ]])
    end
  }