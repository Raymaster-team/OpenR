print("this is a lua toolbox")
exit = false

repeat
  print("options:")
  print("learn lua - learn about the course this was built on")
  print("learn vars - learn variables in lua")
  print("learn concentation - learn how to join text and variables in lua")
  print("values - learn values in lua")
  print("input - learn how to get input in lua")
  print("exit - exit")
  
  print("what do you chose:")
  local command = io.read()
  
  if command == "learn lua" then
    print("'learn lua' is the lua course in which this toolbox is built on take it here:")
    print("https://www.codecademy.com/courses/learn-lua/")
  end
  
  elseif command == "learn vars" then
    print("Varibles are very simple and pythonic thus can eaisily be used in concentation (joining data together).")
    print("to define a var simply enter:")
    print("name = value")
    print("here is an example:")
    print("team = 5")
    print("in this case the name of the variable is 'team' and the value is '5'")
    print("the value can be strings or arithmec but learn about that by typing: 'values' on next input")
  end
  
  elseif command == "learn concentation" then
    print("Concentation is the act of combining two pieces of data together.")
    print("Concentation looks like this:")
    print("print('data' .. 'data')")
    print("The data can be any type of data avalible in lua. ")
    print("Learn more about the data and values availible in lua by typing: 'values' on next input")
  end
  
  elseif command == "values" then
    print("there are lots of types of values in lua here they are:")
    print("nil, or the absence and value of nothing")
    print("boolean, simply True or False")
    print("number, a whole or float.")
    print("string, 'this is a string!' ")
    print("function, the self made elseif!")
    print("table, table = { thename = 'string data', var = vardata }")
    print("thread, represents independent threads of execution used for coroutines.")
    print("thread example:")
    print("co = coroutine.create(function() print('Hello') end)")
  end
  
  elseif command == "input" then
    print("oh easy!")
    print("print('input message')")
    print("local varname = io.read()")
  end

elseif command == "exit" then
  print("bye!")
  exit = true
end
until exit == true

os.exit()
