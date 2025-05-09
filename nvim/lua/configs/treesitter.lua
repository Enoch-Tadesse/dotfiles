require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "bash",
        "c",
        "cmake",
        "cpp",
        "make",
        -- "fish",
        "asm",
        "python",
        "go",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "java",
        "html",
        "css",
        "lua",
        "luadoc",
        "markdown",
        "markdown_inline",
        "printf",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
    },

    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = true,

    -- Automatically install missing parsers when entering buffer
    auto_install = false,

    -- List of parsers to ignore installing (or "all")
    ignore_install = {},

    highlight = {
        enable = true,

        -- list of language that will be disabled
        disable = { "c", "rust" },
        -- Or use a function for more flexibility, e.g. to disable slow treesitter highlight for large files
    },
}
