/// @func	Menu();
function Menu() constructor
{
	elements = [];
	
	///	@func	cleanup();
	static cleanup = function()
	{
		for (var _i = 0; _i < array_length(elements); _i++)
		{
			if (is_struct(elements[_i]))
			{
				elements[_i].cleanup();
				delete elements[_i];
			}
		}
	}
	
	///	@func	update();
	static update = function()
	{
		for (var _i = 0; _i < array_length(elements); _i++)
		{
			if (is_struct(elements[_i]))
			{
				elements[_i].update();
			}
		}
	}
	
	///	@func	draw();
	static draw = function()
	{
		for (var _i = 0; _i < array_length(elements); _i++)
		{
			if (is_struct(elements[_i]))
			{
				elements[_i].draw();
			}
		}
	}
}