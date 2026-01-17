return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        bigfile = {enabled = true},
        dashboard = {
            enabled = true,
            preset = {
                ---@type snacks.dashboard.Item[]
                keys = {
                    {
                        icon = " ",
                        key = "f",
                        desc = "Find File",
                        action = ":lua Snacks.dashboard.pick('files')"
                    },
                    {
                        icon = " ",
                        key = "n",
                        desc = "New File",
                        action = ":ene | startinsert"
                    }, {
                        icon = " ",
                        key = "g",
                        desc = "Find Text",
                        action = ":lua Snacks.dashboard.pick('live_grep')"
                    }, {
                        icon = " ",
                        key = "r",
                        desc = "Recent Files",
                        action = ":lua Snacks.dashboard.pick('oldfiles')"
                    },
                    {
                        icon = " ",
                        key = "s",
                        desc = "Restore Session",
                        section = "session"
                    }, {icon = " ", key = "q", desc = "Quit", action = ":qa"}
                },
                header = [[  ]]
            },
            sections = {
                {section = "header"}, {section = "keys", gap = 1, padding = 1}
            }
        },
        explorer = {enabled = false},
        indent = {enabled = false},
        input = {enabled = true},
        picker = {enabled = false},
        notifier = {enabled = false},
        quickfile = {enabled = true},
        scope = {enabled = true},
        scroll = {enabled = false},
        statuscolumn = {enabled = false},
        terminal = {enable = true},
        words = {enabled = true}
    }
}
