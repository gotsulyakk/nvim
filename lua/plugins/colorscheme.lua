-- Catppucin theme
-- return { 
--   "catppuccin/nvim", 
--   name = "catppuccin", 
--   priority = 1000, 
--   config = function() 
--     vim.cmd.colorscheme "catppuccin"
--   end
-- }

-- Cyberdream theme
-- return {
--   "scottmckendry/cyberdream.nvim",
--   name = "cyberdream",
--   priority = 1000,
--   config = function()
--     require("cyberdream").setup({
--       -- Enable transparent background
--       transparent = false,
--       terminal_colors = false,
--     })
--     vim.cmd.colorscheme "cyberdream"
--   end
-- }

-- Kanagawa theme
return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "kanagawa"
  end
}

-- Nord theme
-- return {
--   "shaunsingh/nord.nvim",
--   name = "nord",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme "nord"
--   end
-- }