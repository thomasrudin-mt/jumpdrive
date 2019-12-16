


jumpdrive.update_formspec = function(meta, pos)

	meta:set_string("formspec", "size[8,12;]" ..
		"field[0,1;2,1;x;X;" .. meta:get_int("x") .. "]" ..
		"field[2,1;2,1;y;Y;" .. meta:get_int("y") .. "]" ..
		"field[4,1;2,1;z;Z;" .. meta:get_int("z") .. "]" ..
		"field[6,1;2,1;radius;Radius;" .. meta:get_int("radius") .. "]" ..

		"button_exit[0,2;2,1;jump;Jump]" ..
		"button_exit[2,2;2,1;show;Show]" ..
		"button_exit[4,2;2,1;save;Save]" ..
		"button[6,2;2,1;reset;Reset]" ..

    "button[0,3;4,1;write_book;Write to book]" ..
		"button[4,3;4,1;read_book;Read from book]" ..

    -- main inventory for fuel and books
    "list[context;main;0,4;8,1;]" ..

    "label[1,5;Upgrades]" ..
    "list[context;upgrade;4,5;8,1;]" ..

		"list[current_player;main;0,6;8,4;]" ..

		-- listring stuff
		"listring[context;main]" ..
    "listring[current_player;main]"
  )
end