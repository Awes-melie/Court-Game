MAIN_COMPONENT_FILE = ""
main_component = nil

function love.load()
	file = love.filesystem.read(COMPONENT_FILE)
	main_component = compile(file)
end

function love.draw()
	for e in components e.render() end
end