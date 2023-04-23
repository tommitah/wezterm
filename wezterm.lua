local wezterm = require("wezterm")
return {
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
	-- colors = {
	-- 	foreground = "#D8DEE9",
	-- 	background = "#242933",
	-- 	cursor_bg = "#D8DEE9",
	-- 	cursor_border = "#D8DEE9",
	-- 	cursor_fg = "#242933",
	-- 	selection_fg = "#D8DEE9",
	-- 	selection_bg = "#2E3440",
	-- 	ansi = {
	-- 		"#191C24",
	-- 		"#BF616A",
	-- 		"#A3BE8C",
	-- 		"#EBCB8B",
	-- 		"#81A1C1",
	-- 		"#B48EAD",
	-- 		"#8FBCBB",
	-- 		"#D8DEE9",
	-- 	},
	-- 	brights = {
	-- 		"#3B4252",
	-- 		"#D06F79",
	-- 		"#B1D196",
	-- 		"#F0D399",
	-- 		"#88C0D0",
	-- 		"#C895BF",
	-- 		"#93CCDC",
	-- 		"#E5E9F0",
	-- 	},
	-- },
	-- color_scheme = "3024 (base16)",
	-- color_scheme = 'Catppuccin Mocha',
	-- color_scheme = "Batman",
	-- color_scheme = "Atelierlakeside (dark) (terminal.sexy)",
	-- color_scheme = "Gruvbox dark, hard (base16)",
	-- color_scheme = "Solarized (dark) (terminal.sexy)",
	-- color_scheme = "Solarized (light) (terminal.sexy)",
	-- color_scheme = "Gruvbox Dark",
	-- color_scheme = 'Gruvbox Light',
	-- color_scheme = 'Kasugano (terminal.sexy)',
	-- color_scheme = "kanagawabones",
	-- color_scheme = 'carbonfox',
	-- color_scheme = "ayu",
	-- color_scheme = "AyuDark",
	-- color_scheme = "nordfox",
	-- color_scheme = "nord",
	-- color_scheme = "Aurora",
	-- color_scheme = "Rosé Pine (base16)",
	-- color_scheme = "Rouge 2",
	-- color_scheme = "Royal",
	-- color_scheme = "azu",
	-- color_scheme = "Ayu Mirage",
	-- color_scheme = "Ayu Light (Gogh)",
	color_scheme = "zenbones",
	-- color_scheme = "VSCodeDark+ (Gogh)",
	-- color_scheme = 'Darcula (base16)',
	font = wezterm.font({
		-- family = "Hermit",
		-- family = "mononoki",
		-- family = "input",
		-- family = "Code New Roman Nerd Font",
		-- family = 'Profont',
		-- family = 'ptmono',
		-- family = 'fantasque',
		-- family = "Tamzen",
		-- family = "Caskaydia Cove Nerd Font",
		-- family = "Iosevka Term Nerd Font",
		-- family = "Hurmit Nerd Font",
		-- family = "Hasklug Nerd Font",
		-- family = "Cousine Nerd Font",
		-- family = "Space Mono Nerd Font",
		-- family = "Fira Code Nerd Font",
		-- family = 'SFMono-Semibold',
        family = "JetBrainsMono Nerd Font",
		-- family = 'SFMono-Medium',
		harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
	}),
	font_size = 14,
	window_background_opacity = 1.0,
	hide_tab_bar_if_only_one_tab = true,
	window_close_confirmation = "NeverPrompt",
	-- disable_default_key_bindings = true,
}
