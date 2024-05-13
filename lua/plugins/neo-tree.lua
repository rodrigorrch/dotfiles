return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
    "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function()
    -- Abre o NeoTree com o arquivo atual selecionado
    vim.api.nvim_set_keymap("n", "<C-n>", ":Neotree reveal<CR>", { noremap = true, silent = true })
  end,
}
