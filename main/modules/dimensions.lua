-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local M = {}

-- local WIDTH = tonumber(sys.get_config("display.width"))
-- local HEIGHT = tonumber(sys.get_config("display.height"))

M.SCREEN_WIDTH = 1080
M.SCREEN_HEIGHT = 1920

M.BOARD_MAX_WIDTH = 1000
M.BOARD_MAX_HEIGHT = 1380

M.PADDING = 40
M.GAP_BETWEEN_CARDS = 10
M.CARD_MAX_SIZE = 256

return M
