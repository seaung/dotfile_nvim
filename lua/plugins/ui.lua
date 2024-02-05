return {
    {
        "lukas-reineke/indent-blankline.nvim",
        version = "*",
        config = true,
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "goolord/alpha-nvim",
        version = "*",
        config = function()
            require'alpha'.setup(require'alpha.themes.dashboard'.config)
        end
    }
}
