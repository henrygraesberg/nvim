function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
end

return {

  {
    'navarasu/onedark.nvim'
  },

  {
    'catppuccin/nvim',
    name = 'catppuccin',
    config = function()
      require("catppuccin").setup({
        flavor = "mocha"
      })
    end
  }

}
