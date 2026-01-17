return {
  "Exafunction/windsurf.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
  },
  config = function()
    if vim.loop.os_uname().sysname ~= "Linux" then
      require("codeium").setup({})
    end
  end,
}
