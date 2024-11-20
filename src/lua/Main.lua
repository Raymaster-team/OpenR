print("this is a lua toolbox")
print("options:")
print("learn lua - learn about the course this was built on")
print("learn vars - learn variables in lua")
print("learn concentation - learn how to join text and variables in lua")
print("values - learn values in lua")
print("learn to get input - learn how to get input in lua")

print("what do you chose:")
local command = io.read()

if command == "learn lua" or "Learn lua" or "Learn Lua" or "LEARN LUA" then
  print("'learn lua' is the lua course in which this toolbox is built on take it here:")
  print("https://www.codecademy.com/courses/learn-lua/")
end

if command == "learn vars" or "Learn vars" or "Learn Vars" or "LEARN VARS" then
  print("varibles are very simple and pythonic thus can eaisily be used in concentation (joining strings and vars together)")
  print("to define a var simply enter:")
  print("name = value")
  print("here is an example:")
  print("team = 5")
  print("in this case the name of the variable is 'team' and the value is '5'")
  print("the value can be strings or arithmec but learn about that by typing: values on next input")
end

elseif command == "" then
