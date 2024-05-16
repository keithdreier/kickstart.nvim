return {
    'kristijanhusak/vim-dadbod-completion',
    dependencies = { 'tpope/vim-dadbod' },
    config = function()
      -- Additional configuration for vim-dadbod-completion
      vim.cmd([[
        autocmd FileType sql setlocal omnifunc=vim_dadbod_completion#omni
      ]])
    end
}