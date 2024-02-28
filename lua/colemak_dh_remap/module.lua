---@class CustomModule
local M = {}

---@return string
M.my_first_function = function(greeting)
  return greeting
end

function M.setup()
  print("Hello")
end
return M
