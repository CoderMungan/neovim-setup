return {
  "craftzdog/solarized-osaka.nvim",
  lazy = true,
  priority = 1000,
  opts = function() end,
  on_highlights = function(highlights, colors)
    highlights.DiagnosticUnderlineWarn = { underline = false, undercurl = nil }
  end,
}
