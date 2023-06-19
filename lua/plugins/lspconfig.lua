-- LSP keymaps
return {
  "neovim/nvim-lspconfig",
  init = function()
    local keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- disable a "K" keymap
    keys[#keys + 1] = { "K", false }
    -- add a Hover keymap
    keys[#keys + 1] = { "<leader>H", vim.lsp.buf.hover, desc = "Hover" }
  end,
}
