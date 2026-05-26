return {
  {
    "shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.g.ayucolor = "mirage" -- Cambia entre "mirage", "dark", o "light"
      vim.cmd("colorscheme ayu-mirage")
      -- vim.api.nvim_set_hl(0, "Normal", { bg = "#212733" })
      -- vim.api.nvim_set_hl(0, "CursorLine", { bg = "#242B38" })
      vim.api.nvim_set_hl(0, "Visual", { bg = "#264F78" })
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#888888" })
      -- vim.api.nvim_set_hl(0, "SnacksPickerTotals", { fg = "#888888" })
      -- vim.api.nvim_set_hl(0, "BlinkCmpGhostText", { fg = "#777777" })
      -- vim.api.nvim_set_hl(0, "SnacksPickerGitStatusUntracked", { fg = "#999999" })
      -- vim.api.nvim_set_hl(0, "SnacksPickerGitStatusIgnored", { fg = "#777777" })
      vim.api.nvim_set_hl(0, "NonText", { fg = "#888888" })
      -- vim.api.nvim_set_hl(0, "Comment", { fg = "#5aa376", italic = true })
      -- vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#A0A0A0", italic = true })
      -- vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#61afef" })
      --vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#FF5555" })
      --vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#F1FA8C" })
      --vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#8BE9FD" })
      --vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#A0A0A0" })
    end,
  },
}
