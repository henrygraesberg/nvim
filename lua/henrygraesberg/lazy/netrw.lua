return {
  'prichrd/netrw.nvim',
  opts = {

  },
  config = function ()
    require('netrw').setup({
      use_devicons = true,
      mappings = {
        ['p'] = function(payload) print(vim.inspect(payload)) end,
      }
    })
  end
}
