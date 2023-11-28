return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.pack.java"},
  { import = "astrocommunity.pack.kotlin"},
  { import = "astrocommunity.pack.docker"},
  { import = "astrocommunity.pack.yaml"},
  { import = "astrocommunity.pack.json"},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
