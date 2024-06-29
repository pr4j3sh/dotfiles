vim.o.termguicolors = true
vim.cmd.colorscheme "catppuccin"
require("catppuccin").setup({
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
    }
})
