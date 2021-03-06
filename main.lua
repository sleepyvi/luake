luake = require("luake")


local console = luake.newConsole()
local bgtext = love.graphics.newText(love.graphics.getFont(), "This is in background.")

function love.load()
  console:print("Hello World!")
end

function love.update(dt)
  console:update(dt)
end

function love.draw()
  love.graphics.draw(bgtext, 0, 0)
  console:draw()
end

function love.textinput(text)
  console:textinput(text)
end

function love.keypressed(key)
  console:keypressed(key)
end
