-- Credits to original theme https://github.com/erevanayen/nvchad-eva-01
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#FBE6E5",
  darker_black = "#120e1b",
  black = "#18142e", --  nvim bg
  black2 = "#29234d",
  one_bg = "#35304F",
  one_bg2 = "#3d375c",
  one_bg3 = "#50487f",
  grey = "#4d4a49",
  grey_fg = "#575453",
  grey_fg2 = "#615e5d",
  light_grey = "#6b6867",
  red = "#f5390f",
  baby_pink = "#DC7C66",
  pink = "#DC66C5",
  line = "#322f2e", -- for lines like vertsplit
  green = "#AFF084",
  vibrant_green = "#8EDE5F",
  nord_blue = "#5D7CD5",
  blue = "#90A5E2",
  yellow = "#bf9412",
  sun = "#e1ba84",
  purple = "#975BCF",
  dark_purple = "#523875",
  teal = "#67a99b",
  orange = "#FBC305",
  cyan = "#63e7ac",
  statusline_bg = "#332B5F",
  lightbg = "#353231",
  pmenu_bg = "#859e82",
  folder_bg = "#768b9b",
  beige = "#FCC9A0",
}

M.base_16 = {
  base00 = "#120e1b",
  base01 = "#18142e",
  base02 = "#29234d",
  base03 = "#35304F",
  base04 = "#3d375c",
  base05 = "#c8bAA4",
  base06 = "#beae94",
  base07 = "#cdc0ad",
  base08 = "#f5390f",
  base09 = "#FBC305",
  base0A = "#bf9412",
  base0B = "#8EDE5F",
  base0C = "#975BCF",
  base0D = "#5D7CD5",
  base0E = "#DC7C66",
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
