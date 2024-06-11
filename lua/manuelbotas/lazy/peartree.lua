return {
    'tmsvg/pear-tree',
    config = function ()
        vim.cmd('let g:pear_tree_ft_disabled = ["TelescopePrompt"]')
        vim.cmd('let g:pear_tree_smart_openers = 1')
        vim.cmd('let g:pear_tree_smart_closers = 1')
        vim.cmd('let g:pear_tree_smart_backspace = 1')
        vim.cmd('imap <C-c> <Plug>(PearTreeFinishExpansion)')
    end
}