return {
--File Explorer
  "nvim-tree/nvim-tree.lua",
---OpenWith SPACE + E 
keys = {
    { "<space>e", "<cmd>NvimTreeToggle<cr>"},	
}, 
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}