-- Credits to original theme https://github.com/erevanayen/nvchad-eva-01
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#cdc0ad",
  darker_black = "#201d1c",
  black = "#2D2843", --  nvim bg
  black2 = "#393456",
  one_bg = "#423C63",
  one_bg2 = "#554D7F",
  one_bg3 = "#665C99",
  grey = "#4d4a49",
  grey_fg = "#575453",
  grey_fg2 = "#615e5d",
  light_grey = "#6b6867",
  red = "#ED2323",
  baby_pink = "#DC7C66",
  pink = "#DC66C5",
  line = "#322f2e", -- for lines like vertsplit
  green = "#AFF084",
  vibrant_green = "#8EDE5F",
  nord_blue = "#132048",
  blue = "#3358C3",
  yellow = "#FBC305",
  sun = "#e1ba84",
  purple = "#975BCF",
  dark_purple = "#523875",
  teal = "#67a99b",
  orange = "#ED7844",
  cyan = "#63e7ac",
  statusline_bg = "#292625",
  lightbg = "#353231",
  pmenu_bg = "#859e82",
  folder_bg = "#768b9b",
  beige = "#ab9382",
}

M.base_16 = {
  base00 = "#252221",
  base01 = "#2b2827",
  base02 = "#2f2c2b",
  base03 = "#393635",
  base04 = "#43403f",
  base05 = "#c8bAA4",
  base06 = "#beae94",
  base07 = "#cdc0ad",
  base08 = "#c65f5f",
  base09 = "#d08b65",
  base0A = "#d9b27c",
  base0B = "#8ca589",
  base0C = "#998396",
  base0D = "#7d92a2",
  base0E = "#c65f5f",
  base0F = "#ab9382",
}

M.polish_hl = {
  ["@field"] = { fg = M.base_30.purple },
  ["@variable"] = { fg = M.base_16.base06 },
  ["@module"] = { fg = M.base_30.beige },
  Operator = { fg = M.base_30.blue },
  ["@attribute"] = { fg = M.base_30.cyan },
  ["@punctuation.bracket"] = { fg = M.base_16.base06 },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@parameter"] = { fg = M.base_30.green },
  ["@function.builtin"] = { fg = M.base_30.yellow },
}

M.type = "dark"

M = require("base46").override_theme(M, "eva-01")

return M
