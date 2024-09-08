-- Or with configuration
return {
  "projekt0n/github-nvim-theme",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("github-theme").setup({
      -- ...
      groups = {
        all = {
          Normal = { bg = "#0d1117" },
          NormalNC = { bg = "#0d1117" },
        },
      },
    })

    vim.cmd("colorscheme github_dark")
  end,
  -- on_highlights = function(highlights, colors)
  --   highlights.DiagnosticUnderlineWarn = { underline = false, undercurl = nil }
  -- end,
}
