local logo

function love.load()
    love.graphics.setBackgroundColor(0, 0, 0) -- Black background
    logo = love.graphics.newImage("assets/love-logo.png") -- Load image
end

function love.draw()
    local screenWidth, screenHeight = love.graphics.getDimensions()
    local imgWidth, imgHeight = logo:getDimensions()

    -- Scale to fit the screen while maintaining aspect ratio
    local scale = math.max(screenWidth / imgWidth, screenHeight / imgHeight)

    -- Center the image on the screen
    local drawX = (screenWidth - imgWidth * scale) / 2
    local drawY = (screenHeight - imgHeight * scale) / 2

    love.graphics.draw(logo, drawX, drawY, 0, scale, scale)
end
