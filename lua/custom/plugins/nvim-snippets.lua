return {
  'garymjr/nvim-snippets',
  dependencies = {
    'hrsh7th/nvim-cmp',
  },
  opts = {
    create_cmp_source = true,
    friendly_snippets = true,
    search_paths = { vim.fn.stdpath 'config' },
  },
}
-- vim: ts=2 sts=2 sw=2 et
