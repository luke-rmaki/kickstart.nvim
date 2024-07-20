-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Exafunction/codeium.vim',
    event = 'BufEnter',
  },

  {
    'jonsmithers/vim-html-template-literals',
    config = function()
      vim.g.htl_css_templates = 1
    end,
  },

  'pangloss/vim-javascript',
  'leafgarland/typescript-vim',
  'alvan/vim-closetag',

  {
    'mattn/emmet-vim',
    config = function()
      vim.g.user_emmet_leader_key = '<C-e>'
    end,
  },
}
