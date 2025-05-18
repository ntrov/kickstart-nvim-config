return {
  {
    'olimorris/codecompanion.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
    opts = {
      display = {
        chat = {
          window = {
            width = 80, -- Set the desired width here
          },
        },
      },
    },
  },
}
