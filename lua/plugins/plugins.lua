return {
    {
        "saghen/blink.cmp",
        opts = {
            keymap = {
                preset = "super-tab",
                ["<C-y>"] = { "select_and_accept" },
            },
        },
    },
    { "folke/tokyonight.nvim", lazy = true, opts = { style = "moon" } },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = function()
            require("nvim-autopairs").setup({
                enable_check_bracket_line = true,
                map_bs = true,
                map_cr = true,
                -- 启用 tabout 功能
                enable_move_right = true,
            })
        end,
    },
}
