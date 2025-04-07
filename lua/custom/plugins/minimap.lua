return {
  'wfxr/minimap.vim',
  init = function()
    vim.cmd.let 'g:minimap_width = 6'
    vim.cmd.let 'g:minimap_auto_start = 1'
    vim.cmd.let 'g:minimap_git_colors = 1'
  end,
}
