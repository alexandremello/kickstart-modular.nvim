-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',

          -- Tarmak 1
          ['m'] = 'close_node', -- Esquerda (Tarmak 1)
          ['n'] = 'move_cursor_down', -- Baixo
          ['e'] = 'move_cursor_up', -- Cima
          ['l'] = 'open', -- Direita / Abrir (Substitui o padrão 'l')

          ['j'] = 'none', -- Desativa o 'j' original
          ['k'] = 'none', -- Desativa o 'k' original
        },
      },
    },
  },
}
