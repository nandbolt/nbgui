/// @func	MenuElement(x, y, width, height);
///	@param	{real}	x	The top left 
function MenuElement(_x, _y, _w, _h) constructor
{
	x = _x;
	y = _y;
	width = _w;
	height = _h;
	halign = fa_left;
	valign = fa_top;
	
	///	@func	cleanup();
	static cleanup = function(){}
	
	///	@func	update();
	static update = function(){}
	
	///	@func	draw();
	static draw = function(){}
}