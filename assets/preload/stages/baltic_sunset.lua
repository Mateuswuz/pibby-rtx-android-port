function onCreate()
	-- background shit
	makeLuaSprite('20221023001231_1', '20221023001231_1', -1750, -1200);
	setScrollFactor('20221023001231_1', 1, 1);
	scaleObject('20221023001231_1', 3, 3);
	addLuaSprite('20221023001231_1', false);

        makeAnimatedLuaSprite('pibby','pibbyrtxshade',1400,500)
        addAnimationByPrefix('pibby','bounce','pibby idle',24,false)
        addLuaSprite('pibby',true) 

end

function onBeatHit()
    if curBeat % 2 == 0 then
        objectPlayAnimation('pibby','bounce',true)
    end
end