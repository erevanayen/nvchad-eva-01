-- Credits to original theme https://github.com/erevanayen/nvchad-eva-01
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#FBE6E5",
  darker_black = "#0d0d0d",
  black = "#110e20", --  nvim bg
  black2 = "#161325",
  one_bg = "#1d1a28",
  one_bg2 = "#242136",
  one_bg3 = "#1c1c1c",
  grey = "#4d4a49",
  grey_fg = "#575453",
  grey_fg2 = "#615e5d",
  light_grey = "#6b6867",
  red = "#f54c0f",
  baby_pink = "#c46d5a",
  pink = "#DC66C5",
  line = "#1e1721", -- for lines like vertsplit
  green = "#8bd05d",
  vibrant_green = "#7ea08e",
  nord_blue = "#5e6fa6",
  blue = "#90A5E2",
  yellow = "#ffba24",
  sun = "#e1ba84",
  purple = "#9d69ce",
  dark_purple = "#664f82",
  teal = "#67a99b",
  orange = "#fd8b14",
  cyan = "#63e7ac",
  statusline_bg = "#0f0f0f",
  lightbg = "#353231",
  pmenu_bg = "#859e82",
  folder_bg = "#768b9b",
  beige = "#FCC9A0",
}

M.base_16 = {
  base00 = M.base_30.darker_black,
  base01 = M.base_30.black ,
  base02 = M.base_30.black2,
  base03 = M.base_30.one_bg,
  base04 = M.base_30.one_bg2,
  base05 = "#ab82ab",
  base06 = "#beae94",
  base07 = "#cdc0ad",
  base08 = M.base_30.red,
  base09 = M.base_30.orange,
  base0A = M.base_30.yellow,
  base0B = M.base_30.vibrant_green,
  base0C = M.base_30.purple,
  base0D = M.base_30.nord_blue,
  base0E = M.base_30.baby_pink,
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
