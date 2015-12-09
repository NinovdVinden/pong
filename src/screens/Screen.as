package screens 
{
	import flash.display.MovieClip;
	import flash.text.TextFormat;
	/**
	 * ...
	 * @author erwin henraat
	 */
	public class Screen extends MovieClip
	{
		[Embed(source = "../../lib/starjedi/HARRYP__.TTF",
		fontName = "harry", 
		mimeType = "application/x-font", 
		fontWeight="normal", 
		fontStyle="normal", 		
		advancedAntiAliasing="true", 
		embedAsCFF = "false")]		
		private var JediFont:Class;
		
		protected var textFormat:TextFormat;
		protected var subFormat:TextFormat;
		protected var scoreFormat:TextFormat;
		
		
		public function Screen() 
		{
			textFormat = new TextFormat();
			textFormat.font = "harry";
			textFormat.size = 120;
			textFormat.color = 0xFFCC00;
			
			
			subFormat = new TextFormat();
			subFormat.font = "harry";
			subFormat.size = 60;
			subFormat.color = 0xff0000;
			
			scoreFormat = new TextFormat();
			scoreFormat.font = "harry";
			scoreFormat.size = 40;
			scoreFormat.color = 0xFFCC00;
			
		}
		
	}

}