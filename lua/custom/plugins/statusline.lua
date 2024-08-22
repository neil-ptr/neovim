-- Eviline config for lualine
-- Author: shadmansaleh
-- Credit: glepnir

return {
  'nvim-lualine/lualine.nvim',
  opts = {
    options = {
      component_separators = '',
      section_separators = { left = '', right = '' },
    },
    sections = {
      lualine_a = { { 'mode', icon = '\u{e62b}' } },
      lualine_b = { 'filename', 'branch', 'diff' },
      lualine_c = {
        '%=', --[[ add your center compoentnts here in place of this comment ]]
      },
      lualine_x = {},
      lualine_y = { 'diagnostics', 'filetype', { 'progress', icon = '\u{f016b}' } },
      lualine_z = {
        { 'location', left_padding = 2 },
      },
    },
    inactive_sections = {
      lualine_a = { 'filename' },
      lualine_b = {},
      lualine_c = {},
      lualine_x = {},
      lualine_y = {},
      lualine_z = {},
    },
    tabline = {},
    extensions = {},
  },
}
