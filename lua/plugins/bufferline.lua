return {
  "akinsho/bufferline.nvim",
  keys = function()
    return {
      {
        "<leader>bc",
        function()
          require("bufferline").unpin_and_close()
        end,
        desc = "Close Current Buffer",
      },
    }
  end,
}
