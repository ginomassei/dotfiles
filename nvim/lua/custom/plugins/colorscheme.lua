return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "macchiato"
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
-- return {
--   'rose-pine/neovim',
--   name = 'rose-pine',
--   config = function()
--     vim.cmd.colorscheme('rose-pine')
--   end
-- }
--
-- return {
--   "ellisonleao/gruvbox.nvim",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme('gruvbox')
--   end
-- }
