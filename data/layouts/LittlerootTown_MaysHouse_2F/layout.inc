LittlerootTown_MaysHouse_2F_MapBorder:: @ 82CDC9C
	.incbin "data/layouts/LittlerootTown_MaysHouse_2F/border.bin"

LittlerootTown_MaysHouse_2F_MapBlockdata:: @ 82CDCA4
	.incbin "data/layouts/LittlerootTown_MaysHouse_2F/map.bin"

	.align 2
LittlerootTown_MaysHouse_2F_Layout:: @ 82CDD34
	.4byte 0x9
	.4byte 0x8
	.4byte LittlerootTown_MaysHouse_2F_MapBorder
	.4byte LittlerootTown_MaysHouse_2F_MapBlockdata
	.4byte gTileset_Building
	.4byte gTileset_BrendansMaysHouse
