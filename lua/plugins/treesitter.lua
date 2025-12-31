-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "elixir",
      "cpp",
      "go",
      "markdown",
      "mermaid",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
