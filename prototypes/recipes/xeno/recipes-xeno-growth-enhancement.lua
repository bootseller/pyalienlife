--Raising

py.autorecipes {
	name = "xeno-improved",
	category = "xeno",
	subgroup = "py-alienlife-xeno",
	order = "b",
	--main_product = "caged-xeno",
	mats =
	{
		--nanochondria
		{
			ingredients =
			{
				{name = "caged-xeno",   amount = 1},
				{name = "nanochondria", amount = 1},
				{name = "antiviral",    amount = 1},
			},
			results =
			{
				{name = "brain-caged-xeno", amount = 1},
				--{name='cage', amount=1},
			},
			crafting_speed = 80,
			tech = "nanochondria"
		},
		--nanochondria and gh
		{
			ingredients =
			{
				--{name='nanochondria', amount =1},
				{name = "gh", amount = 1},
			},
			results =
			{

			},
			crafting_speed = 30,
			tech = "nanochondria"
		},
		--bmp
		{
			ingredients =
			{
				{name = "gh",           remove_item = true},
				{name = "nanochondria", remove_item = true},
				{name = "bmp",          amount = 1},
			},
			results =
			{
				{name = "brain-caged-xeno", remove_item = true},
				{name = "bone-caged-xeno",  amount = 1},
			},
			crafting_speed = 80,
			tech = "bmp"
		},

		--bmp and gh
		{
			ingredients =
			{
				--{name='nanochondria', amount =1},
				{name = "gh", amount = 1},
			},
			results =
			{

			},
			crafting_speed = 30,
			tech = "bmp"
		},
		--rna anabolic
		{
			ingredients =
			{
				{name = "gh",           remove_item = true},
				{name = "bmp",          remove_item = true},
				{name = "anabolic-rna", amount = 1},
			},
			results =
			{
				{name = "bone-caged-xeno", remove_item = true},
				{name = "meat-caged-xeno", amount = 1},
			},
			crafting_speed = 80,
			tech = "anabolic-rna"
		},
		--rna anabolic and gh
		{
			ingredients =
			{
				--{name='nanochondria', amount =1},
				{name = "gh", amount = 1},
			},
			results =
			{

			},
			crafting_speed = 30,
			tech = "anabolic-rna"
		},
		--Recombinant Ery
		{
			ingredients =
			{
				{name = "gh",              remove_item = true},
				{name = "anabolic-rna",    remove_item = true},
				{name = "recombinant-ery", amount = 1},
			},
			results =
			{
				{name = "meat-caged-xeno",     remove_item = true},
				{name = "sulfuric-caged-xeno", amount = 1},
			},
			crafting_speed = 80,
			tech = "recombinant-ery"
		},
		--Recombinant Ery and gh
		{
			ingredients =
			{
				{name = "gh", amount = 1},
			},
			results =
			{

			},
			crafting_speed = 30,
			tech = "recombinant-ery"
		},
		--reca
		{
			ingredients =
			{
				{name = "gh",              remove_item = true},
				{name = "recombinant-ery", remove_item = true},
				{name = "reca",            amount = 1},
			},
			results =
			{
				{name = "sulfuric-caged-xeno", remove_item = true},
				{name = "chitin-caged-xeno",   amount = 1},
			},
			crafting_speed = 80,
			tech = "reca"
		},
		--reca and gh
		{
			ingredients =
			{
				{name = "gh", amount = 1},
			},
			results =
			{

			},
			crafting_speed = 30,
			tech = "reca"
		},
	}
}
