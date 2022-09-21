function onCreate()
	-- background shit
	makeLuaSprite('ruins','ruins', -1360, -500)
        addLuaSprite('ruins',false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end