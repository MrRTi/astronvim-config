return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    -- window = 60,
    filesystem = {
      filtered_items = {
        visible = false,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          ".DS_Store",
          "node_modules",
        },
      },
    },
  }
}
