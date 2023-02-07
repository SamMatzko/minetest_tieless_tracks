-- NOTICE: This code borrows from the `advtrains_train_track` mod
-- maintained by orwell (https://content.minetest.net/users/orwell/)
-- and other users. See the Advtrains git repo (https://git.bananach.space/advtrains.git)
-- and their website (https://advtrains.de) for more information.

-- Flat
advtrains.register_tracks("default", {
	nodename_prefix="advtrains:dtrack_tieless",
	texture_prefix="advtrains_dtrack_tieless",
	models_prefix="advtrains_dtrack",
	models_suffix=".b3d",
	shared_texture="advtrains_dtrack_tieless_shared.png",
	description=attrans("Track (Tieless)"),
	formats={},
}, advtrains.ap.t_30deg_flat)

-- minetest.register_craft({
-- 	output = 'advtrains:dtrack_placer 50',
-- 	recipe = {
-- 		{'default:steel_ingot', '', 'default:steel_ingot'},
-- 		{'default:steel_ingot', '', 'default:steel_ingot'},
-- 		{'default:steel_ingot', '', 'default:steel_ingot'},
-- 	},
-- })

-- Y-turnout
advtrains.register_tracks("default", {
	nodename_prefix="advtrains:dtrack_sy_tieless",
	texture_prefix="advtrains_dtrack_sy_tieless",
	models_prefix="advtrains_dtrack_sy",
	models_suffix=".obj",
	shared_texture="advtrains_dtrack_tieless_shared.png",
	description=attrans("Y-turnout (Tieless)"),
	formats = {},
}, advtrains.ap.t_yturnout)

-- minetest.register_craft({
-- 	output = 'advtrains:dtrack_sy_placer 2',
-- 	recipe = {
-- 		{'advtrains:dtrack_placer', '', 'advtrains:dtrack_placer'},
-- 		{'', 'advtrains:dtrack_placer', ''},
-- 		{'', 'advtrains:dtrack_placer', ''},
-- 	},
-- })

-- 3-way turnout
advtrains.register_tracks("default", {
	nodename_prefix="advtrains:dtrack_s3_tieless",
	texture_prefix="advtrains_dtrack_s3_tieless",
	models_prefix="advtrains_dtrack_s3",
	models_suffix=".obj",
	shared_texture="advtrains_dtrack_tieless_shared.png",
	description=attrans("3-way turnout (Tieless)"),
	formats = {},
}, advtrains.ap.t_s3way)

-- minetest.register_craft({
-- 	output = 'advtrains:dtrack_s3_placer 1',
-- 	recipe = {
-- 		{'advtrains:dtrack_placer', 'advtrains:dtrack_placer', 'advtrains:dtrack_placer'},
-- 		{'', 'advtrains:dtrack_placer', ''},
-- 		{'', '', ''},
-- 	},
-- })

-- Perpendicular Crossing
advtrains.register_tracks("default", {
	nodename_prefix="advtrains:dtrack_xing_tieless",
	texture_prefix="advtrains_dtrack_xing_tieless",
	models_prefix="advtrains_dtrack_xing",
	models_suffix=".obj",
	shared_texture="advtrains_dtrack_tieless_shared.png",
	description=attrans("Perpendicular Diamond Crossing Track (Tieless)"),
	formats = {}
}, advtrains.ap.t_perpcrossing)

-- minetest.register_craft({
-- 	output = 'advtrains:dtrack_xing_placer 3',
-- 	recipe = {
-- 		{'', 'advtrains:dtrack_placer', ''},
-- 		{'advtrains:dtrack_placer', 'advtrains:dtrack_placer', 'advtrains:dtrack_placer'},
-- 		{'', 'advtrains:dtrack_placer', ''}
-- 	}
-- })

-- 90plusx
-- When you face east and param2=0, then this set of rails has a rail at 90
-- degrees to the viewer, plus another rail crossing at 30, 45 or 60 degrees.
advtrains.register_tracks("default", {
	nodename_prefix="advtrains:dtrack_xing90plusx_tieless",
	texture_prefix="advtrains_dtrack_xing4590_tieless",
	models_prefix="advtrains_dtrack_xing90plusx",
	models_suffix=".obj",
	shared_texture="advtrains_dtrack_tieless_shared.png",
	description=attrans("90+Angle Diamond Crossing Track (Tieless)"),
	formats = {}
}, advtrains.ap.t_90plusx_crossing)

-- minetest.register_craft({
-- 	output = 'advtrains:dtrack_xing90plusx_placer 2',
-- 	recipe = {
-- 		{'advtrains:dtrack_placer', '', ''},
-- 		{'advtrains:dtrack_placer', 'advtrains:dtrack_placer', 'advtrains:dtrack_placer'},
-- 		{'', '', 'advtrains:dtrack_placer'}
-- 	}
-- })