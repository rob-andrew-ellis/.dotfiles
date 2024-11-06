require("lazy").setup({
    -- General Plugins
    "tpope/vim-sleuth", -- Detect tab size automatically
    "dhruvasagar/vim-table-mode", -- Makes markdown tables neater

    -- Configured Plugins
    require("plugins.autopairs"),
    require("plugins.cmp"),
    require("plugins.conform"),
    require("plugins.eyeliner"),
    require("plugins.gitsigns"),
    require("plugins.indent-blankline"),
    require("plugins.lazygit"),
    require("plugins.lspconfig"),
    require("plugins.lualine"),
    require("plugins.mini"),
    require("plugins.multicursor"),
    require("plugins.nvim-colorizer"),
    require("plugins.obsidian"),
    require("plugins.obsidian-bridge"),
    require("plugins.oil"),
    require("plugins.render-markdown"),
    require("plugins.telescope"),
    require("plugins.todo-comments"),
    require("plugins.transparent"),
    require("plugins.treesitter"),
    require("plugins.which-key"),

    -- Themes
    require("themes.everforest"),
    require("themes.rose-pine"),
    --require("themes.roseforest"),
}, {
    ui = {
        icons = vim.g.have_nerd_font and {} or {
            cmd = "⌘",
            config = "🛠",
            event = "📅",
            ft = "📂",
            init = "⚙",
            keys = "🗝",
            plugin = "🔌",
            runtime = "💻",
            require = "🌙",
            source = "📄",
            start = "🚀",
            task = "📌",
            lazy = "💤 ",
        },
    },
})
