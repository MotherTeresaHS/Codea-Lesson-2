-- Lesson2

-- Created by: Mr Coxall
-- Created on: Nov 2013
-- Created for: ICS2O
-- This program displays a rectangle and show its area

-- Use this function to perform your initial setup
function setup()
    -- setup display and drawing functions
    supportedOrientations(LANDSCAPE_ANY)    
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    
    -- local varaibles
    local widthOfRectangle = 250
    local heightOfRectangle  = 140
    local area
    
    -- This sets a dark background color 
    background(0, 0, 255, 255)
    stroke(0, 255, 0, 255) 
    fill(240, 4, 44, 255)
    fontSize(50)
    textMode(CORNER)
    font("Baskerville-BoldItalic")
    pushStyle()
    
    rect(100, 100, widthOfRectangle, heightOfRectangle)
    area = widthOfRectangle * heightOfRectangle
    
    text("The area is " .. area, 50, 50)
    
    popStyle()
end

