return{
  "sainnhe/gruvbox-material",
  lazy = false, -- Optional: Load this colorscheme early, before others
  priority = 1000, -- Optional: Ensure it loads before other plugins that might set colors
  config = function()
    vim.cmd.colorscheme("gruvbox-material")
  end,
}
