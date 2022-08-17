SLASH_HELLO1 = "/helloworld"
SLASH_HELLO2 = "/hellow"

local function HellowWorldHandler(name){
  local userAddedName = string.len(name) > 0
  
    if (userAddedName then
      message("Hello, " .. playerName .. "!")
     end
end

SlashCmdList["HELLO"] = HelloWorldHandler
