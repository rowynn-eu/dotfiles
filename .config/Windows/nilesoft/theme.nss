// https://github.com/morhetz/gruvbox-contrib/issues/135
theme
{
	name = "classic"
	view = view.compact
	background
	{
		color = #282828
		opacity = 75
		effect = 2
	}

	item
	{
		opacity = 90

		prefix = 1

		text
		{
			normal = #E5D8B3
			select = #F9BC41
			normal-disabled = #928374
			select-disabled = #282828
		}

		back
		{
			select = #3C3836
			select-disabled = #3C3836
		}
	}

	border
	{
		enabled = false
		size = 1
		color = #F9BC41
		opacity = 100
		radius = 2
	}

	shadow
	{
		enabled = true
		size = 5
		opacity = 5
		color = #11111b
	}

	separator
	{
		size = 1
		color = #928374
	}

	symbol
	{
		normal = #E5D8B3
		select = #83a598
		normal-disabled = #8FBF7F
		select-disabled = #F04B3C
	}

	image
	{
		enabled = true
		color = [ #fe8019, #83a598, #fabd2f ]
		align = 2
		// align: 0 = checked, 1 = image, 2 = both
	}
}		
