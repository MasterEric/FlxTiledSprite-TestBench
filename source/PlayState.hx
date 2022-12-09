package;

import flixel.FlxState;
import flixel.addons.display.FlxTiledSprite;

class PlayState extends FlxState
{
	var background:FlxTiledSprite;

	public override function create()
	{
		super.create();

		background = new FlxTiledSprite("default:assets/images/placeholder.png", 1280, 720);
		add(background);
	}

	public override function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
