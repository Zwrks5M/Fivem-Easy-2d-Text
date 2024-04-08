CreateThread(function()
    while true do
        Draw2DText(0.90, 0.01, 'REPLACE', 0.50)
        --Draw2DText(0.40, 0.01, 'REPLACE', 0.50) --REMOVE THE -- AT THE START TO HAVE A 2ND TEXT BOX IN THE SAME COLOUR
        --Draw2DText(0.40, 0.01, 'REPLACE', 0.50) -- YOU CAN ADD AS MANY AS YOU WANT
        Wait(0) -- draw every frame
    end
end)

function Draw2DText(x, y, text, scale)
    SetTextFont(12) -- THIS WILL CHANGE THE SCALE OF THE TEXT
    SetTextProportional(7)
    SetTextScale(scale, scale)
    SetTextColour(255, 1, 1, 255) -- #1 = RED #2 =  GREEN #3 = BLUE #4 = TRANSPARNCY 
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(4, 0, 0, 0, 255)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x, y)
end