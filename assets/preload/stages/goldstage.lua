function onCreate()
	makeLuaSprite('BG', 'stageback', -600, -200)
        addLuaSprite('BG', false)
	makeLuaSprite('MG', 'stagefront', -600, 550)	
        addLuaSprite('MG', false)
		luaSpriteAddAnimationByPrefix('MG', 'light', 'stagefront', 2, true);
	makeLuaSprite('FG', 'stagecurtains', -600, -160)
        addLuaSprite('FG', false)
	makeLuaSprite('FFG', 'stagelights', -600, -200)
        addLuaSprite('FFG', false)
end
	function onBeatHit()
		luaSpritePlayAnimation('MG', 'light');
end