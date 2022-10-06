local modules = script:WaitForChild("modules")
local loader = script.Parent:FindFirstChild("LoaderUtils", true).Parent

local require = require(loader).bootstrapPlugin(modules)
