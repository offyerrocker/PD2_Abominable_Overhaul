Hooks:PostHook(UnitNetworkHandler,"sync_carry_data","asdfjsd",function(self,unit, carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, dir, throw_distance_multiplier_upgrade_level, zipline_unit, peer_id, sender)
	Print("sync_carry data() sender",sender,"peer_id",peer_id,"tier",throw_distance_multiplier_upgrade_level)
end)

Hooks:PostHook(UnitNetworkHandler,"server_drop_carry","asdfjsdd",function(self, carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, dir, throw_distance_multiplier_upgrade_level, zipline_unit, sender)
	Print("server_drop_carry data() sender",sender,"tier",throw_distance_multiplier_upgrade_level)
end)