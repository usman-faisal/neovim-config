require('rose-pine').setup({
    disable_background = false
})

function ColorMyPencils(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "#1a1b26" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1a1b26" })
end

ColorMyPencils()
