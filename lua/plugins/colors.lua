return {
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup({
        style = "storm",
        transparent = true, -- Enable this to disable setting the background color
        terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
        styles = {
          comments = { italic = false },
          keywords = { italic = false },
          sidebars = "dark", -- style for sidebars, see below
          floats = "dark", -- style for floating windows
        },
      })
      vim.cmd.colorscheme("tokyonight")
    end
  },
}
