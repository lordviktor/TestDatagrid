package itemRenderer
{
	import mx.controls.Label;

	public class LabelItemRenderer extends Label
	{
		public function LabelItemRenderer()
		{
		}
		
		override protected function updateDisplayList(unscaledWidth:Number,
													  unscaledHeight:Number):void
		{
			super.updateDisplayList(unscaledWidth, unscaledHeight)
			{
				setStyle("color", (parseFloat(data.@price) <= 0) ? NEGATIVE_COLOR : POSITIVE_COLOR);
			}
		}
	}
}