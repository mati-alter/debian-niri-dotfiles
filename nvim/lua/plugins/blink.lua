return {
  "saghen/blink.cmp",
  opts = {
    -- Aquí va la configuración
    keymap = {
      preset = "default", -- Opciones: 'default', 'super-tab', 'enter'
      -- Sobrescribir o añadir teclas específicas
      --["<Tab>"] = { "select_next", "snippet_forward", "fallback" },
      --["<S-Tab>"] = { "select_prev", "snippet_backward", "fallback" },
      ["<Tab>"] = {
        function(cmp)
          if cmp.snippet_active() then
            return cmp.accept()
          else
            return cmp.select_and_accept()
          end
        end,
        "snippet_forward",
        "fallback",
      },
      ["<CR>"] = { "accept", "fallback" },
      ["<Esc>"] = { "cancel", "fallback" },
      ["<C-e>"] = { "hide", "show", "fallback" },
      ["<M-k>"] = { "select_prev", "fallback" },
      ["<M-j>"] = { "select_next", "fallback" },
    },
  },
}
