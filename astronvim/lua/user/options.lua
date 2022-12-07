return {
  opt = {
    lazyredraw = false,
    clipboard = "",
    relativenumber = false,
    autochdir = true,
    spell = false,
    spelllang = "en,programming",
    timeoutlen = 300,
    updatetime = 300,
    numberwidth = 1,
    showtabline = 1,
    spellfile = vim.fn.has "win32" ~= 0 and "C:\\Users\\Lenovo\\AppData\\Local\\nvim\\lua\\user\\spell\\en.utf-8.add"
        or "/home/chiawen/.config/astronvim/lua/user/spell/en.utf-8.add",
    list = true,
    listchars = {
      tab = "→ ",
      extends = "⟩",
      precedes = "⟨",
      trail = "·",
      nbsp = "␣",
      eol = "↲",
    },
    wrap = true,
    showbreak = "↪ ",
    guifont = "RecMonoCasual NF:h14",
  },
  g = {
    vcoolor_disable_mappings = true,
    vcoolor_lowercase = true,
    loaded_matchit = true,
    loaded_matchparen = true,
    loaded_logiPat = true,
    loaded_rrhelper = true,
    loaded_man = true,
    loaded_shada_plugin = true,
    loaded_spellfile_plugin = true,
    loaded_netrw = true,
    loaded_tutor_mode_plugin = true,
    simple_todo_map_keys = false,
  },
}
