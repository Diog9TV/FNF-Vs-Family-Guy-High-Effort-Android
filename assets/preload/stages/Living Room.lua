
function onCreate()

	makeAnimatedLuaSprite('Pibby_Anm', 'BG/pibby', -700, -100);
	addAnimationByPrefix('Pibby_Anm','pibbyanm','pibby animation',24,true)
	scaleObject('Pibby_Anm', 0.8, 0.8);	

	addLuaSprite('Pibby_Anm',false);
	addLuaSprite('Pibby',false);
	
	close(true);

end
	 