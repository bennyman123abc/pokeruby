	.include "include/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

	.align 2
gSpriteAnim_83D91DC:: @ 83D91DC
	obj_image_anim_frame 0, 1
	obj_image_anim_frame 4, 1
	obj_image_anim_frame 8, 1
	obj_image_anim_frame 12, 1
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D91F0:: @ 83D91F0
	.4byte gSpriteAnim_83D91DC

	.align 2
gBattleAnimSpriteTemplate_83D91F4:: @ 83D91F4
	spr_template 10149, 10149, gOamData_837E04C, gSpriteAnimTable_83D91F0, NULL, gDummySpriteAffineAnimTable, sub_80D3554

	.align 2
gBattleAnimSpriteTemplate_83D920C:: @ 83D920C
	spr_template 10259, 10259, gOamData_837E04C, gSpriteAnimTable_83D91F0, NULL, gDummySpriteAffineAnimTable, sub_80D3554

	.align 2
gBattleAnimSpriteTemplate_83D9224:: @ 83D9224
	spr_template 10264, 10264, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D3554

	.align 2
gBattleAnimSpriteTemplate_83D923C:: @ 83D923C
	spr_template 10265, 10265, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D3554

	.align 2
gSpriteAnim_83D9254:: @ 83D9254
	obj_image_anim_frame 16, 2
	obj_image_anim_frame 32, 2
	obj_image_anim_frame 48, 2
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9264:: @ 83D9264
	.4byte gSpriteAnim_83D9254

	.align 2
gBattleAnimSpriteTemplate_83D9268:: @ 83D9268
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D9264, NULL, gDummySpriteAffineAnimTable, sub_80D3554

	.align 2
gBattleAnimSpriteTemplate_83D9280:: @ 83D9280
	spr_template 10165, 10165, gOamData_837E034, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D752C, sub_80D3554

	.align 2
gSpriteAffineAnim_83D9298:: @ 83D9298
	obj_rot_scal_anim_frame 0x3, 0x3, 10, 50
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 10
	obj_rot_scal_anim_frame 0xFFEC, 0xFFEC, -10, 20
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D92B8:: @ 83D92B8
	obj_rot_scal_anim_frame 0x150, 0x150, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D92C8:: @ 83D92C8
	.4byte gSpriteAffineAnim_83D9298

	.align 2
gSpriteAffineAnimTable_83D92CC:: @ 83D92CC
	.4byte gSpriteAffineAnim_83D92B8

	.align 2
gBattleAnimSpriteTemplate_83D92D0:: @ 83D92D0
	spr_template 10149, 10149, gOamData_837E10C, gSpriteAnimTable_83D91F0, NULL, gSpriteAffineAnimTable_83D92C8, sub_80D3698

	.align 2
gBattleAnimSpriteTemplate_83D92E8:: @ 83D92E8
	spr_template 10149, 10149, gOamData_837E10C, gSpriteAnimTable_83D91F0, NULL, gSpriteAffineAnimTable_83D92CC, sub_80D3728

	.align 2
gSpriteAnim_83D9300:: @ 83D9300
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9308:: @ 83D9308
	obj_image_anim_frame 4, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9310:: @ 83D9310
	.4byte gSpriteAnim_83D9300

	.align 2
gSpriteAnimTable_83D9314:: @ 83D9314
	.4byte gSpriteAnim_83D9308

	.align 2
gBattleAnimSpriteTemplate_83D9318:: @ 83D9318
	spr_template 10155, 10155, gOamData_837E04C, gSpriteAnimTable_83D9310, NULL, gDummySpriteAffineAnimTable, sub_80794A8

	.align 2
gBattleAnimSpriteTemplate_83D9330:: @ 83D9330
	spr_template 10155, 10155, gOamData_837E10C, gSpriteAnimTable_83D9314, NULL, gSpriteAffineAnimTable_83DA318, sub_80D37FC

	.align 2
gBattleAnimSpriteTemplate_83D9348:: @ 83D9348
	spr_template 10141, 10141, gOamData_837DF24, gSpriteAnimTable_83D9BC8, NULL, gDummySpriteAffineAnimTable, sub_80D3838

	.align 2
gBattleAnimSpriteTemplate_83D9360:: @ 83D9360
	spr_template 10155, 10155, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D4044

	.align 2
gSpriteTemplate_83D9378:: @ 83D9378
	spr_template 10268, 10268, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D452C

	.align 2
gSpriteAnim_83D9390:: @ 83D9390
	obj_image_anim_frame 8, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9398:: @ 83D9398
	obj_image_anim_frame 9, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D93A0:: @ 83D93A0
	obj_image_anim_frame 4, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D93A8:: @ 83D93A8
	.4byte gSpriteAnim_83D9390
	.4byte gSpriteAnim_83D9398

	.align 2
gSpriteAnimTable_83D93B0:: @ 83D93B0
	.4byte gSpriteAnim_83D93A0

	.align 2
gSpriteAffineAnim_83D93B4:: @ 83D93B4
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xFFF6, 0xFFF6, 0, 15
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D93CC:: @ 83D93CC
	obj_rot_scal_anim_frame 0xE0, 0xE0, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 15
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D93E4:: @ 83D93E4
	obj_rot_scal_anim_frame 0x150, 0x150, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 15
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D93FC:: @ 83D93FC
	.4byte gSpriteAffineAnim_83D93B4
	.4byte gSpriteAffineAnim_83D93CC

	.align 2
gSpriteAffineAnimTable_83D9404:: @ 83D9404
	.4byte gSpriteAffineAnim_83D93E4

	.align 2
gBattleAnimSpriteTemplate_83D9408:: @ 83D9408
	spr_template 10155, 10155, gOamData_837DF24, gSpriteAnimTable_83D93A8, NULL, gDummySpriteAffineAnimTable, sub_80D4BF0

	.align 2
gSpriteTemplate_83D9420:: @ 83D9420
	spr_template 10155, 10155, gOamData_837DF84, gSpriteAnimTable_83D93A8, NULL, gSpriteAffineAnimTable_83D93FC, sub_80D4C64

	.align 2
gBattleAnimSpriteTemplate_83D9438:: @ 83D9438
	spr_template 10155, 10155, gOamData_837DF8C, gSpriteAnimTable_83D93B0, NULL, gSpriteAffineAnimTable_83D9404, sub_807A9BC

	.align 2
gSpriteAnim_83D9450:: @ 83D9450
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_frame 48, 4
	obj_image_anim_jump 0

	.align 2
gSpriteAnim_83D9460:: @ 83D9460
	obj_image_anim_frame 16, 4, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 32, 4, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 48, 4, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9470:: @ 83D9470
	.4byte gSpriteAnim_83D9450
	.4byte gSpriteAnim_83D9460

	.align 2
gBattleAnimSpriteTemplate_83D9478:: @ 83D9478
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D9470, NULL, gDummySpriteAffineAnimTable, sub_80D4ED8

	.align 2
gBattleAnimSpriteTemplate_83D9490:: @ 83D9490
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D9470, NULL, gDummySpriteAffineAnimTable, sub_80D4F18

	.align 2
gSpriteAnim_83D94A8:: @ 83D94A8
	obj_image_anim_frame 0, 3
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_frame 64, 3
	obj_image_anim_frame 80, 3
	obj_image_anim_frame 96, 3
	obj_image_anim_frame 112, 3
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D94CC:: @ 83D94CC
	.4byte gSpriteAnim_83D94A8

	.align 2
gSpriteAnim_83D94D0:: @ 83D94D0
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 32, 5
	obj_image_anim_frame 48, 5
	obj_image_anim_frame 64, 5
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D94E8:: @ 83D94E8
	.4byte gSpriteAnim_83D94D0

	.align 2
gSpriteAffineAnim_83D94EC:: @ 83D94EC
	obj_rot_scal_anim_frame 0x32, 0x100, 0, 0
	obj_rot_scal_anim_frame 0x20, 0x0, 0, 7
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9504:: @ 83D9504
	.4byte gSpriteAffineAnim_83D94EC

	.align 2
gBattleAnimSpriteTemplate_83D9508:: @ 83D9508
	spr_template 10033, 10033, gOamData_837DF94, gSpriteAnimTable_83D94CC, NULL, gSpriteAffineAnimTable_83D9504, sub_80D4FCC

	.align 2
gBattleAnimSpriteTemplate_83D9520:: @ 83D9520
	spr_template 10033, 10033, gOamData_837DF34, gSpriteAnimTable_83D94CC, NULL, gDummySpriteAffineAnimTable, sub_80D4FCC

	.align 2
gBattleAnimSpriteTemplate_83D9538:: @ 83D9538
	spr_template 10035, 10035, gOamData_837DF34, gSpriteAnimTable_83D94E8, NULL, gDummySpriteAffineAnimTable, sub_80D4F5C

	.align 2
gSpriteTemplate_83D9550:: @ 83D9550
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D94E8, NULL, gDummySpriteAffineAnimTable, sub_80D4F5C

	.align 2
gSpriteAnim_83D9568:: @ 83D9568
	obj_image_anim_frame 16, 6
	obj_image_anim_frame 32, 6
	obj_image_anim_frame 48, 6
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9578:: @ 83D9578
	.4byte gSpriteAnim_83D9568

	.align 2
gSpriteTemplate_83D957C:: @ 83D957C
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D9578, NULL, gDummySpriteAffineAnimTable, sub_80D5074

	.align 2
gSpriteAffineAnim_83D9594:: @ 83D9594
	obj_rot_scal_anim_frame 0x50, 0x50, 0, 0
	obj_rot_scal_anim_frame 0x2, 0x2, 10, 1
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83D95AC:: @ 83D95AC
	.4byte gSpriteAffineAnim_83D9594

	.align 2
gBattleAnimSpriteTemplate_83D95B0:: @ 83D95B0
	spr_template 10157, 10157, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D95AC, sub_80D517C

	.align 2
gSpriteAnim_83D95C8:: @ 83D95C8
	obj_image_anim_frame 0, 4
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_frame 48, 4
	obj_image_anim_frame 64, 4
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D95E0:: @ 83D95E0
	.4byte gSpriteAnim_83D95C8

	.align 2
gEmberSpriteTemplate:: @ 83D95E4
	spr_template 10029, 10029, gOamData_837DF34, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, TranslateAnimSpriteToTargetMonLocation

	.align 2
gEmberFlareSpriteTemplate:: @ 83D95FC
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, AnimEmberFlare

	.align 2
gBattleAnimSpriteTemplate_83D9614:: @ 83D9614
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, sub_80D5210

	.align 2
gFireRingSpriteTemplate:: @ 83D962C
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, AnimFireRing

	.align 2
gSpriteAnim_83D9644:: @ 83D9644
	obj_image_anim_frame 32, 6
	obj_image_anim_frame 48, 6
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9650:: @ 83D9650
	.4byte gSpriteAnim_83D9644

	.align 2
gSpriteAffineAnim_83D9654:: @ 83D9654
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9664:: @ 83D9664
	obj_rot_scal_anim_frame 0xA0, 0xA0, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9674:: @ 83D9674
	.4byte gSpriteAffineAnim_83D9654
	.4byte gSpriteAffineAnim_83D9664

	.align 2
gFireCrossSpriteTemplate:: @ 83D967C
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D9650, NULL, gDummySpriteAffineAnimTable, AnimFireCross

	.align 2
gBattleAnimSpriteTemplate_83D9694:: @ 83D9694
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, sub_80D53B4

	.align 2
gBattleAnimSpriteTemplate_83D96AC:: @ 83D96AC
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, sub_807A9BC

	.align 2
gSpriteTemplate_83D96C4:: @ 83D96C4
	spr_template 10201, 10201, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D58FC

	.align 1
gHeatedRockCoords:: @ 83D96DC
	.2byte -2, -5
	.2byte -1, -1
	.2byte  3, -6
	.2byte  4, -2
	.2byte  2, -8
	.2byte -5, -5
	.2byte  4, -7

	.align 2
gBattleAnimSpriteTemplate_83D96F8:: @ 83D96F8
	spr_template 10201, 10201, gOamData_837DF34, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D5A20

	.align 2
gSpriteAnim_83D9710:: @ 83D9710
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 4, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_frame 12, 5
	obj_image_anim_jump 0

	.align 2
gSpriteAnim_83D9724:: @ 83D9724
	obj_image_anim_frame 16, 5
	obj_image_anim_end

	.align 2
gSpriteAnim_83D972C:: @ 83D972C
	obj_image_anim_frame 20, 5
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9734:: @ 83D9734
	obj_image_anim_frame 20, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D973C:: @ 83D973C
	.4byte gSpriteAnim_83D9710
	.4byte gSpriteAnim_83D9724
	.4byte gSpriteAnim_83D972C
	.4byte gSpriteAnim_83D9734

	.align 2
gBattleAnimSpriteTemplate_83D974C:: @ 83D974C
	spr_template 10231, 10231, gOamData_837DF2C, gSpriteAnimTable_83D973C, NULL, gDummySpriteAffineAnimTable, sub_80D5B0C

	.align 2
gSpriteAnim_83D9764:: @ 83D9764
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 32, 5
	obj_image_anim_frame 48, 5
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9778:: @ 83D9778
	.4byte gSpriteAnim_83D9764

	.align 2
gBattleAnimSpriteTemplate_83D977C:: @ 83D977C
	spr_template 10232, 10232, gOamData_837DF34, gSpriteAnimTable_83D9778, NULL, gDummySpriteAffineAnimTable, sub_80D5CC0

	.align 2
gUnknown_083D9794:: @ 83D9794
	.byte -1, -1, 0, 1, 1, 0, 0, -1, -1, 1, 1, 0, 0, -1, 0, 1

gUnknown_083D97A4:: @ 83D97A4
	.byte -1, 0, 1, 0, -1, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, 1

	.align 2
gSpriteAnim_83D97B4:: @ 83D97B4
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 32, 8
	obj_image_anim_frame 48, 5
	obj_image_anim_frame 64, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D97CC:: @ 83D97CC
	.4byte gSpriteAnim_83D97B4

	.align 2
gBattleAnimSpriteTemplate_83D97D0:: @ 83D97D0
	spr_template 10037, 10037, gOamData_837DF34, gSpriteAnimTable_83D97CC, NULL, gDummySpriteAffineAnimTable, sub_80D61C8

	.align 2
gSpriteAffineAnim_83D97E8:: @ 83D97E8
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 20
	obj_rot_scal_anim_frame 0x0, 0x0, -16, 60
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9808:: @ 83D9808
	.4byte gSpriteAffineAnim_83D97E8

	.align 2
gSpriteTemplate_83D980C:: @ 83D980C
	spr_template 10143, 10143, gOamData_837DF94, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9808, sub_80D6234

	.align 2
gSpriteAnim_83D9824:: @ 83D9824
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 32, 5
	obj_image_anim_frame 48, 5
	obj_image_anim_frame 64, 5
	obj_image_anim_frame 80, 5
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9840:: @ 83D9840
	.4byte gSpriteAnim_83D9824

	.align 2
gSpriteTemplate_83D9844:: @ 83D9844
	spr_template 10079, 10079, gOamData_837DF34, gSpriteAnimTable_83D9840, NULL, gDummySpriteAffineAnimTable, sub_80D6294

	.align 2
gBattleAnimSpriteTemplate_83D985C:: @ 83D985C
	spr_template 10011, 10011, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D6328

	.align 2
gBattleAnimSpriteTemplate_83D9874:: @ 83D9874
	spr_template 10171, 10171, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, TranslateAnimSpriteToTargetMonLocation

	.align 2
gSpriteAffineAnim_83D988C:: @ 83D988C
	obj_rot_scal_anim_frame 0x0, 0x0, 20, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83D989C:: @ 83D989C
	.4byte gSpriteAffineAnim_83D988C

	.align 2
gBattleAnimSpriteTemplate_83D98A0:: @ 83D98A0
	spr_template 10011, 10011, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D989C, sub_80D648C

	.align 2
gSpriteAnim_83D98B8:: @ 83D98B8
	obj_image_anim_frame 0, 6
	obj_image_anim_frame 16, 6
	obj_image_anim_frame 32, 6
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D98C8:: @ 83D98C8
	.4byte gSpriteAnim_83D98B8

	.align 2
gSpriteAffineAnim_83D98CC:: @ 83D98CC
	obj_rot_scal_anim_frame 0xE8, 0xE8, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 10
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 10
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83D98EC:: @ 83D98EC
	.4byte gSpriteAffineAnim_83D98CC

	.align 2
gBattleAnimSpriteTemplate_83D98F0:: @ 83D98F0
	spr_template 10282, 10282, gOamData_837DF94, gSpriteAnimTable_83D98C8, NULL, gSpriteAffineAnimTable_83D98EC, sub_80D65DC

	.align 2
gBattleAnimSpriteTemplate_83D9908:: @ 83D9908
	spr_template 10011, 10011, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D989C, sub_80D6658

	.align 2
gElectricitySpriteTemplate:: @ 83D9920
	spr_template 10011, 10011, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D679C

	.align 2
gSpriteTemplate_83D9938:: @ 83D9938
	spr_template 10001, 10001, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D6A1C

	.align 2
gBattleAnimSpriteTemplate_83D9950:: @ 83D9950
	spr_template 10173, 10173, gOamData_837DF54, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D6A6C

	.align 2
gUnknown_083D9968:: @ 83D9968
	.byte  58, -60
	.byte -56, -36
	.byte   8, -56
	.byte -16,  56
	.byte  58, -10
	.byte -58,  10
	.byte  48, -18
	.byte  -8,  56
	.byte  16, -56
	.byte -58, -42
	.byte  58,  30
	.byte -48,  40
	.byte  12, -48
	.byte  48, -12
	.byte -56,  18
	.byte  48,  48

	.align 2
gSpriteAnim_83D9988:: @ 83D9988
	obj_image_anim_frame 3, 1
	obj_image_anim_frame 2, 1
	obj_image_anim_frame 1, 1
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D999C:: @ 83D999C
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 1, 5
	obj_image_anim_frame 2, 5
	obj_image_anim_frame 3, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D99B0:: @ 83D99B0
	.4byte gSpriteAnim_83D9988
	.4byte gSpriteAnim_83D999C

	.align 2
gSpriteTemplate_83D99B8:: @ 83D99B8
	spr_template 10211, 10211, gOamData_837DF24, gSpriteAnimTable_83D99B0, NULL, gDummySpriteAffineAnimTable, SpriteCallbackDummy

	.align 2
gSpriteAffineAnim_83D99D0:: @ 83D99D0
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 0
	obj_rot_scal_anim_frame 0x4, 0x4, 0, 60
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_loop 0
	obj_rot_scal_anim_frame 0xFFFC, 0xFFFC, 0, 5
	obj_rot_scal_anim_frame 0x4, 0x4, 0, 5
	obj_rot_scal_anim_loop 10
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9A10:: @ 83D9A10
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 0
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 30
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xFFFC, 0xFFFC, 0, 5
	obj_rot_scal_anim_frame 0x4, 0x4, 0, 5
	obj_rot_scal_anim_jump 3

	.align 2
gSpriteAffineAnim_83D9A40:: @ 83D9A40
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 0
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 30
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 30
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9A60:: @ 83D9A60
	.4byte gSpriteAffineAnim_83D99D0
	.4byte gSpriteAffineAnim_83D9A10
	.4byte gSpriteAffineAnim_83D9A40

	.align 2
gBattleAnimSpriteTemplate_83D9A6C:: @ 83D9A6C
	spr_template 10212, 10212, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9A60, sub_80D6D18

	.align 2
gSpriteAnim_83D9A84:: @ 83D9A84
	obj_image_anim_frame 0, 3
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9A98:: @ 83D9A98
	.4byte gSpriteAnim_83D9A84

	.align 2
gBattleAnimSpriteTemplate_83D9A9C:: @ 83D9A9C
	spr_template 10213, 10213, gOamData_837DF34, gSpriteAnimTable_83D9A98, NULL, gDummySpriteAffineAnimTable, sub_80D6D70

	.align 2
gBattleAnimSpriteTemplate_83D9AB4:: @ 83D9AB4
	spr_template 10212, 10212, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9A60, sub_80D6DD8

	.align 2
gSpriteAnim_83D9ACC:: @ 83D9ACC
	obj_image_anim_frame 0, 3
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9AD4:: @ 83D9AD4
	obj_image_anim_frame 2, 3
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9ADC:: @ 83D9ADC
	obj_image_anim_frame 4, 3
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9AE4:: @ 83D9AE4
	obj_image_anim_frame 6, 3
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9AEC:: @ 83D9AEC
	.4byte gSpriteAnim_83D9ACC
	.4byte gSpriteAnim_83D9AD4
	.4byte gSpriteAnim_83D9ADC
	.4byte gSpriteAnim_83D9AE4

	.align 2
gSpriteAffineAnim_83D9AFC:: @ 83D9AFC
	obj_rot_scal_anim_frame 0x100, 0x100, 64, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9B0C:: @ 83D9B0C
	.4byte gSpriteAffineAnim_83D9AFC

	.align 2
gSpriteTemplate_83D9B10:: @ 83D9B10
	spr_template 10001, 10001, gOamData_837E024, gSpriteAnimTable_83D9AEC, NULL, gSpriteAffineAnimTable_83D9B0C, sub_80D7230

	.align 2
gBattleAnimSpriteTemplate_83D9B28:: @ 83D9B28
	spr_template 10212, 10212, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9A60, sub_80D727C

	.align 2
gSpriteTemplate_83D9B40:: @ 83D9B40
	spr_template 10001, 10001, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D755C

	.align 2
gSpriteAnim_83D9B58:: @ 83D9B58
	obj_image_anim_frame 0, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 1, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9B64:: @ 83D9B64
	.4byte gSpriteAnim_83D9B58

	.align 2
gSpriteTemplate_83D9B68:: @ 83D9B68
	spr_template 10141, 10141, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D7704

	.align 2
gSpriteAnim_83D9B80:: @ 83D9B80
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9B88:: @ 83D9B88
	obj_image_anim_frame 4, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9B90:: @ 83D9B90
	obj_image_anim_frame 6, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9B98:: @ 83D9B98
	obj_image_anim_frame 7, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9BA0:: @ 83D9BA0
	obj_image_anim_frame 8, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9BA8:: @ 83D9BA8
	obj_image_anim_frame 12, 6
	obj_image_anim_frame 13, 6
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9BB4:: @ 83D9BB4
	.4byte gSpriteAnim_83D9B80

	.align 2
gSpriteAnimTable_83D9BB8:: @ 83D9BB8
	.4byte gSpriteAnim_83D9B88

	.align 2
gSpriteAnimTable_83D9BBC:: @ 83D9BBC
	.4byte gSpriteAnim_83D9B90

	.align 2
gSpriteAnimTable_83D9BC0:: @ 83D9BC0
	.4byte gSpriteAnim_83D9B98

	.align 2
gSpriteAnimTable_83D9BC4:: @ 83D9BC4
	.4byte gSpriteAnim_83D9BA0

	.align 2
gSpriteAnimTable_83D9BC8:: @ 83D9BC8
	.4byte gSpriteAnim_83D9BA8

	.align 2
gSpriteAffineAnim_83D9BCC:: @ 83D9BCC
	obj_rot_scal_anim_frame 0x0, 0x0, 40, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83D9BDC:: @ 83D9BDC
	.4byte gSpriteAffineAnim_83D9BCC

	.align 2
gBattleAnimSpriteTemplate_83D9BE0:: @ 83D9BE0
	spr_template 10141, 10141, gOamData_837E144, gSpriteAnimTable_83D9BB8, NULL, gSpriteAffineAnimTable_83D9BDC, sub_80D78EC

	.align 2
gBattleAnimSpriteTemplate_83D9BF8:: @ 83D9BF8
	spr_template 10141, 10141, gOamData_837E044, gSpriteAnimTable_83D9BBC, NULL, gDummySpriteAffineAnimTable, sub_80D78EC

	.align 2
gSpriteAffineAnim_83D9C10:: @ 83D9C10
	obj_rot_scal_anim_frame 0x0, 0x0, 10, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83D9C20:: @ 83D9C20
	.4byte gSpriteAffineAnim_83D9C10

	.align 2
gBattleAnimSpriteTemplate_83D9C24:: @ 83D9C24
	spr_template 10141, 10141, gOamData_837E0E4, gSpriteAnimTable_83D9BB8, NULL, gSpriteAffineAnimTable_83D9C20, sub_80D792C

	.align 2
gBattleAnimSpriteTemplate_83D9C3C:: @ 83D9C3C
	spr_template 10141, 10141, gOamData_837E044, gSpriteAnimTable_83D9BBC, NULL, gDummySpriteAffineAnimTable, sub_80D792C

	.align 2
gSpriteAffineAnim_83D9C54:: @ 83D9C54
	obj_rot_scal_anim_frame 0xCE, 0xCE, 0, 0
	obj_rot_scal_anim_frame 0x5, 0x5, 0, 10
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 6
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9C74:: @ 83D9C74
	.4byte gSpriteAffineAnim_83D9C54

	.align 2
gBattleAnimSpriteTemplate_83D9C78:: @ 83D9C78
	spr_template 10141, 10141, gOamData_837E0E4, gSpriteAnimTable_83D9BB8, NULL, gSpriteAffineAnimTable_83D9C74, sub_80D79B4

	.align 2
gBattleAnimSpriteTemplate_83D9C90:: @ 83D9C90
	spr_template 10141, 10141, gOamData_837E0A4, gSpriteAnimTable_83D9BBC, NULL, gSpriteAffineAnimTable_83D9C74, sub_80D79B4

	.align 2
gBattleAnimSpriteTemplate_83D9CA8:: @ 83D9CA8
	spr_template 10141, 10141, gOamData_837DF24, gSpriteAnimTable_83D9BC0, NULL, gDummySpriteAffineAnimTable, sub_80D7A64

	.align 2
gBattleAnimSpriteTemplate_83D9CC0:: @ 83D9CC0
	spr_template 10141, 10141, gOamData_837DF2C, gSpriteAnimTable_83D9BC4, NULL, gDummySpriteAffineAnimTable, sub_80D7CD4

	.align 2
gBattleAnimSpriteTemplate_83D9CD8:: @ 83D9CD8
	spr_template 10141, 10141, gOamData_837DF24, gSpriteAnimTable_83D9BC0, NULL, gDummySpriteAffineAnimTable, sub_80D7CD4

	.align 2
gSpriteAnim_83D9CF0:: @ 83D9CF0
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 2, 5
	obj_image_anim_frame 4, 5
	obj_image_anim_frame 6, 5
	obj_image_anim_frame 4, 5
	obj_image_anim_frame 2, 5
	obj_image_anim_frame 0, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9D10:: @ 83D9D10
	.4byte gSpriteAnim_83D9CF0

	.align 2
gBattleAnimSpriteTemplate_83D9D14:: @ 83D9D14
	spr_template 10142, 10142, gOamData_837E084, gSpriteAnimTable_83D9D10, NULL, gDummySpriteAffineAnimTable, sub_80D7E88

	.align 2
gSpriteAnim_83D9D2C:: @ 83D9D2C
	obj_image_anim_frame 0, 8
	obj_image_anim_frame 8, 8
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83D9D38:: @ 83D9D38
	.4byte gSpriteAnim_83D9D2C

	.align 2
gBattleAnimSpriteTemplate_83D9D3C:: @ 83D9D3C
	spr_template 10144, 10144, gOamData_837E074, gSpriteAnimTable_83D9D38, NULL, gDummySpriteAffineAnimTable, sub_80D7F10

	.align 2
gBattleAnimSpriteTemplate_83D9D54:: @ 83D9D54
	spr_template 10172, 10172, gOamData_837E074, gSpriteAnimTable_83D9D38, NULL, gDummySpriteAffineAnimTable, sub_80D7F10

	.align 2
gUnknown_083D9D6C:: @ 83D9D6C
	.byte 0, 1, 2, 2, 2, 2, 3, 4, 4, 4, 5, 6, 6, 6, 6, 7, 8, 8, 8, 9

	.align 2
gBattleAnimSpriteTemplate_83D9D80:: @ 83D9D80
	spr_template 10155, 10155, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D83E0

	.align 2
gUnknown_083D9D98:: @ 83D9D98
	.byte 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5

	.align 2
gBattleAnimSpriteTemplate_83D9DAC:: @ 83D9DAC
	spr_template 10172, 10172, gOamData_837E074, gSpriteAnimTable_83D9D38, NULL, gDummySpriteAffineAnimTable, sub_80D8700

@ bitfield array
	.align 2
gUnknown_083D9DC4:: @ 83D9DC4
	.4byte 0x2001E064
	.4byte 0x0001E055
	.4byte 0x1011E0F2
	.4byte 0x1021E042
	.4byte 0x0031E0B6
	.4byte 0x2001E03C
	.4byte 0x0011E0D6
	.4byte 0x1001E071
	.4byte 0x1031E0D2
	.4byte 0x0021E026

	.align 2
gSpriteAffineAnim_83D9DEC:: @ 83D9DEC
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9DFC:: @ 83D9DFC
	obj_rot_scal_anim_frame 0xF0, 0xF0, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9E0C:: @ 83D9E0C
	obj_rot_scal_anim_frame 0xE0, 0xE0, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9E1C:: @ 83D9E1C
	obj_rot_scal_anim_frame 0x150, 0x150, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9E2C:: @ 83D9E2C
	.4byte gSpriteAffineAnim_83D9DEC
	.4byte gSpriteAffineAnim_83D9DFC
	.4byte gSpriteAffineAnim_83D9E0C

	.align 2
gSpriteAffineAnimTable_83D9E38:: @ 83D9E38
	.4byte gSpriteAffineAnim_83D9E1C

	.align 2
gSpriteTemplate_83D9E3C:: @ 83D9E3C
	spr_template 10263, 10263, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9E2C, sub_80D8D1C

	.align 2
gBattleAnimSpriteTemplate_83D9E54:: @ 83D9E54
	spr_template 10263, 10263, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83D9E38, sub_807A9BC

	.align 2
gSpriteAnim_83D9E6C:: @ 83D9E6C
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9E74:: @ 83D9E74
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_frame 48, 4
	obj_image_anim_frame 64, 4
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9E88:: @ 83D9E88
	.4byte gSpriteAnim_83D9E6C
	.4byte gSpriteAnim_83D9E74

	.align 2
gSpriteAffineAnim_83D9E90:: @ 83D9E90
	obj_rot_scal_anim_frame 0xE0, 0xE0, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9EA0:: @ 83D9EA0
	obj_rot_scal_anim_frame 0x118, 0x118, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9EB0:: @ 83D9EB0
	obj_rot_scal_anim_frame 0x150, 0x150, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9EC0:: @ 83D9EC0
	obj_rot_scal_anim_frame 0x180, 0x180, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83D9ED0:: @ 83D9ED0
	obj_rot_scal_anim_frame 0x1C0, 0x1C0, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83D9EE0:: @ 83D9EE0
	.4byte gSpriteAffineAnim_83D9E90
	.4byte gSpriteAffineAnim_83D9EA0
	.4byte gSpriteAffineAnim_83D9EB0
	.4byte gSpriteAffineAnim_83D9EC0
	.4byte gSpriteAffineAnim_83D9ED0

	.align 2
gBattleAnimSpriteTemplate_83D9EF4:: @ 83D9EF4
	spr_template 10043, 10043, gOamData_837DFF4, gSpriteAnimTable_83D9E88, NULL, gSpriteAffineAnimTable_83D9EE0, unc_080B06FC

	.align 2
gBattleAnimSpriteTemplate_83D9F0C:: @ 83D9F0C
	spr_template 10141, 10141, gOamData_837DF24, gSpriteAnimTable_83D9BBC, NULL, gDummySpriteAffineAnimTable, sub_80D8F10

	.align 2
gSpriteTemplate_83D9F24:: @ 83D9F24
	spr_template 10050, 10050, gOamData_837DF34, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_080B08A0

	.align 2
gSpriteAnim_83D9F3C:: @ 83D9F3C
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9F44:: @ 83D9F44
	obj_image_anim_frame 16, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9F4C:: @ 83D9F4C
	obj_image_anim_frame 32, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9F54:: @ 83D9F54
	obj_image_anim_frame 48, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83D9F5C:: @ 83D9F5C
	obj_image_anim_frame 48, 1, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83D9F64:: @ 83D9F64
	.4byte gSpriteAnim_83D9F3C

	.align 2
gSpriteAnimTable_83D9F68:: @ 83D9F68
	.4byte gSpriteAnim_83D9F44
	.4byte gSpriteAnim_83D9F4C

	.align 2
gSpriteAnimTable_83D9F70:: @ 83D9F70
	.4byte gSpriteAnim_83D9F54
	.4byte gSpriteAnim_83D9F5C

	.align 2
gBattleAnimSpriteTemplate_83D9F78:: @ 83D9F78
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F64, NULL, gDummySpriteAffineAnimTable, sub_80D902C

	.align 2
gBattleAnimSpriteTemplate_83D9F90:: @ 83D9F90
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F64, NULL, gDummySpriteAffineAnimTable, sub_80D9078

	.align 2
gFistFootSpriteTemplate:: @ 83D9FA8
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F64, NULL, gDummySpriteAffineAnimTable, AnimBasicFistOrFoot

	.align 2
gBattleAnimSpriteTemplate_83D9FC0:: @ 83D9FC0
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F64, NULL, gDummySpriteAffineAnimTable, sub_80D90F4

	.align 2
gBattleAnimSpriteTemplate_83D9FD8:: @ 83D9FD8
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F70, NULL, gDummySpriteAffineAnimTable, sub_80D92D0

	.align 2
gBattleAnimSpriteTemplate_83D9FF0:: @ 83D9FF0
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F68, NULL, gDummySpriteAffineAnimTable, sub_80D9378

	.align 2
gSpriteAffineAnim_83DA008:: @ 83DA008
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 20, 1
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83DA020:: @ 83DA020
	.4byte gSpriteAffineAnim_83DA008

	.align 2
gBattleAnimSpriteTemplate_83DA024:: @ 83DA024
	spr_template 10143, 10143, gOamData_837DFF4, gSpriteAnimTable_83D9F64, NULL, gSpriteAffineAnimTable_83DA020, AnimSpinningKickOrPunch

	.align 2
gSpriteAffineAnim_83DA03C:: @ 83DA03C
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xFFFC, 0xFFFC, 20, 1
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83DA054:: @ 83DA054
	.4byte gSpriteAffineAnim_83DA03C

	.align 2
gMegaPunchKickSpriteTemplate:: @ 83DA058
	spr_template 10143, 10143, gOamData_837DFF4, gSpriteAnimTable_83D9F64, NULL, gSpriteAffineAnimTable_83DA054, AnimSpinningKickOrPunch

	.align 2
gStompFootSpriteTemplate:: @ 83DA070
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F68, NULL, gDummySpriteAffineAnimTable, AnimStompFoot

	.align 2
gBattleAnimSpriteTemplate_83DA088:: @ 83DA088
	spr_template 10073, 10073, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D9540

	.align 2
gBattleAnimSpriteTemplate_83DA0A0:: @ 83DA0A0
	spr_template 10167, 10167, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D95D0

	.align 2
gBattleAnimSpriteTemplate_83DA0B8:: @ 83DA0B8
	spr_template 10208, 10208, gOamData_837DF34, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D96B8

	.align 2
gSpriteAffineAnim_83DA0D0:: @ 83DA0D0
	obj_rot_scal_anim_frame 0x20, 0x20, 0, 0
	obj_rot_scal_anim_frame 0x4, 0x4, 0, 64
	obj_rot_scal_anim_frame 0xFFFA, 0xFFFA, 0, 8
	obj_rot_scal_anim_frame 0x6, 0x6, 0, 8
	obj_rot_scal_anim_jump 2

	.align 2
gSpriteAffineAnimTable_83DA0F8:: @ 83DA0F8
	.4byte gSpriteAffineAnim_83DA0D0

	.align 2
gBattleAnimSpriteTemplate_83DA0FC:: @ 83DA0FC
	spr_template 10212, 10212, gOamData_837E11C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA0F8, sub_80D97CC

	.align 2
gBattleAnimSpriteTemplate_83DA114:: @ 83DA114
	spr_template 10257, 10257, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D98D8

	.align 2
gBattleAnimSpriteTemplate_83DA12C:: @ 83DA12C
	spr_template 10256, 10256, gOamData_837DF3C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80D9A38

	.align 2
gBattleAnimSpriteTemplate_83DA144:: @ 83DA144
	spr_template 10143, 10143, gOamData_837DF34, gSpriteAnimTable_83D9F64, NULL, gDummySpriteAffineAnimTable, sub_80D9B48

	.align 2
gSpriteAnim_83DA15C:: @ 83DA15C
	obj_image_anim_frame 0, 4
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA16C:: @ 83DA16C
	obj_image_anim_frame 0, 4, OBJ_IMAGE_ANIM_V_FLIP
	obj_image_anim_frame 16, 4, OBJ_IMAGE_ANIM_V_FLIP
	obj_image_anim_frame 32, 4, OBJ_IMAGE_ANIM_V_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA17C:: @ 83DA17C
	obj_image_anim_frame 0, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 16, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 32, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA18C:: @ 83DA18C
	.4byte gSpriteAnim_83DA15C
	.4byte gSpriteAnim_83DA16C
	.4byte gSpriteAnim_83DA17C

	.align 2
gBattleAnimSpriteTemplate_83DA198:: @ 83DA198
	spr_template 10245, 10245, gOamData_837DF34, gSpriteAnimTable_83DA18C, NULL, gDummySpriteAffineAnimTable, sub_80D9BD4

	.align 2
gSpriteAnim_83DA1B0:: @ 83DA1B0
	obj_image_anim_frame 0, 6
	obj_image_anim_frame 64, 6
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA1BC:: @ 83DA1BC
	obj_image_anim_frame 0, 6, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 64, 6, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA1C8:: @ 83DA1C8
	obj_image_anim_frame 0, 6, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 64, 6, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA1D4:: @ 83DA1D4
	.4byte gSpriteAnim_83DA1B0
	.4byte gSpriteAnim_83DA1BC
	.4byte gSpriteAnim_83DA1C8

	.align 2
gBattleAnimSpriteTemplate_83DA1E0:: @ 83DA1E0
	spr_template 10246, 10246, gOamData_837DF3C, gSpriteAnimTable_83DA1D4, NULL, gDummySpriteAffineAnimTable, sub_80D9BD4

	.align 2
gSpriteAffineAnim_83DA1F8:: @ 83DA1F8
	obj_rot_scal_anim_frame 0x200, 0x200, 0, 0
	obj_rot_scal_anim_frame 0xFFE0, 0xFFE0, 0, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA210:: @ 83DA210
	.4byte gSpriteAffineAnim_83DA1F8

	.align 2
gBattleAnimSpriteTemplate_83DA214:: @ 83DA214
	spr_template 10143, 10143, gOamData_837DFF4, gSpriteAnimTable_83D9F64, NULL, gSpriteAffineAnimTable_83DA210, sub_80D9C40

	.align 2
gSpriteAnim_83DA22C:: @ 83DA22C
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 24, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA240:: @ 83DA240
	.4byte gSpriteAnim_83DA22C

	.align 2
gBattleAnimSpriteTemplate_83DA244:: @ 83DA244
	spr_template 10151, 10151, gOamData_837DF74, gSpriteAnimTable_83DA240, NULL, gDummySpriteAffineAnimTable, sub_80793C4

	.align 2
gSpriteAnim_83DA25C:: @ 83DA25C
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA264:: @ 83DA264
	obj_image_anim_frame 4, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA26C:: @ 83DA26C
	obj_image_anim_frame 8, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA274:: @ 83DA274
	.4byte gSpriteAnim_83DA25C

	.align 2
gSpriteAnimTable_83DA278:: @ 83DA278
	.4byte gSpriteAnim_83DA264

	.align 2
gSpriteAnimTable_83DA27C:: @ 83DA27C
	.4byte gSpriteAnim_83DA26C

	.align 2
gSpriteAffineAnim_83DA280:: @ 83DA280
	obj_rot_scal_anim_frame 0x160, 0x160, 0, 0
	obj_rot_scal_anim_frame 0xFFF6, 0xFFF6, 0, 10
	obj_rot_scal_anim_frame 0xA, 0xA, 0, 10
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnim_83DA2A0:: @ 83DA2A0
	obj_rot_scal_anim_frame 0xEC, 0xEC, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA2B0:: @ 83DA2B0
	.4byte gSpriteAffineAnim_83DA280

	.align 2
gSpriteAffineAnimTable_83DA2B4:: @ 83DA2B4
	.4byte gSpriteAffineAnim_83DA2A0

	.align 2
gBattleAnimSpriteTemplate_83DA2B8:: @ 83DA2B8
	spr_template 10150, 10150, gOamData_837DFEC, gSpriteAnimTable_83DA274, NULL, gSpriteAffineAnimTable_83DA2B0, sub_80D9D70

	.align 2
gBattleAnimSpriteTemplate_83DA2D0:: @ 83DA2D0
	spr_template 10150, 10150, gOamData_837DFEC, gSpriteAnimTable_83DA274, NULL, gSpriteAffineAnimTable_83DA2B0, sub_80D9DF0

	.align 2
gBattleAnimSpriteTemplate_83DA2E8:: @ 83DA2E8
	spr_template 10150, 10150, gOamData_837DF8C, gSpriteAnimTable_83DA27C, NULL, gSpriteAffineAnimTable_83DA2B4, sub_80D9E94

	.align 2
gSpriteAffineAnim_83DA300:: @ 83DA300
	obj_rot_scal_anim_frame 0xFFF0, 0x10, 0, 6
	obj_rot_scal_anim_frame 0x10, 0xFFF0, 0, 6
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83DA318:: @ 83DA318
	.4byte gSpriteAffineAnim_83DA300

	.align 2
gBattleAnimSpriteTemplate_83DA31C:: @ 83DA31C
	spr_template 10150, 10150, gOamData_837DFEC, gSpriteAnimTable_83DA278, NULL, gSpriteAffineAnimTable_83DA318, sub_80D9F14

	.align 2
gSpriteAffineAnim_83DA334:: @ 83DA334
	obj_rot_scal_anim_frame 0x9C, 0x9C, 0, 0
	obj_rot_scal_anim_frame 0x5, 0x5, 0, 20
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA34C:: @ 83DA34C
	.4byte gSpriteAffineAnim_83DA334

	.align 2
gPoisonBubbleSpriteTemplate:: @ 83DA350
	spr_template 10150, 10150, gOamData_837DF8C, gSpriteAnimTable_83DA274, NULL, gSpriteAffineAnimTable_83DA34C, AnimBubbleEffect

	.align 2
gWaterBubbleSpriteTemplate:: @ 83DA368
	spr_template 10155, 10155, gOamData_837E0AC, gSpriteAnimTable_83D9310, NULL, gSpriteAffineAnimTable_83DA34C, AnimBubbleEffect

	.align 2
gBattleAnimSpriteTemplate_83DA380:: @ 83DA380
	spr_template 10009, 10009, gOamData_837DF7C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DA034

	.align 2
gSpriteAffineAnim_83DA398:: @ 83DA398
	obj_rot_scal_anim_frame 0x10, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xA, 0x0, 0, 24
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA3B0:: @ 83DA3B0
	.4byte gSpriteAffineAnim_83DA398

	.align 2
gBattleAnimSpriteTemplate_83DA3B4:: @ 83DA3B4
	spr_template 10009, 10009, gOamData_837DFDC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA3B0, sub_80DA16C

	.align 2
gSpriteAnim_83DA3CC:: @ 83DA3CC
	obj_image_anim_frame 0, 3
	obj_image_anim_frame 0, 3, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 0, 3, OBJ_IMAGE_ANIM_V_FLIP
	obj_image_anim_frame 0, 3, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DA3E0:: @ 83DA3E0
	.4byte gSpriteAnim_83DA3CC

	.align 2
gBattleAnimSpriteTemplate_83DA3E4:: @ 83DA3E4
	spr_template 10154, 10154, gOamData_837DF54, gSpriteAnimTable_83DA3E0, NULL, gDummySpriteAffineAnimTable, sub_80DA208

	.align 2
gSpriteAffineAnim_83DA3FC:: @ 83DA3FC
	obj_rot_scal_anim_frame 0x10, 0x100, 0, 0
	obj_rot_scal_anim_frame 0x28, 0x0, 0, 6
	obj_rot_scal_anim_frame 0x0, 0xFFE0, 0, 5
	obj_rot_scal_anim_frame 0xFFF0, 0x20, 0, 10
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA424:: @ 83DA424
	.4byte gSpriteAffineAnim_83DA3FC

	.align 2
gSpriteAffineAnim_83DA428:: @ 83DA428
	obj_rot_scal_anim_frame 0x0, 0x0, 50, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DA438:: @ 83DA438
	obj_rot_scal_anim_frame 0x0, 0x0, -40, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA448:: @ 83DA448
	.4byte gSpriteAffineAnim_83DA428
	.4byte gSpriteAffineAnim_83DA438

	.align 2
gBattleAnimSpriteTemplate_83DA450:: @ 83DA450
	spr_template 10156, 10156, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA424, sub_80DA300

	.align 2
gBattleAnimSpriteTemplate_83DA468:: @ 83DA468
	spr_template 10156, 10156, gOamData_837DF9C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA448, sub_80DA38C

	.align 2
gSpriteAnim_83DA480:: @ 83DA480
	obj_image_anim_frame 0, 0
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA488:: @ 83DA488
	obj_image_anim_frame 16, 0, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA490:: @ 83DA490
	.4byte gSpriteAnim_83DA480
	.4byte gSpriteAnim_83DA488

	.align 2
gBattleAnimSpriteTemplate_83DA498:: @ 83DA498
	spr_template 10270, 10270, gOamData_837DF94, gSpriteAnimTable_83DA490, NULL, gDummySpriteAffineAnimTable, sub_80DA4D8

	.align 2
@ unused palette
	.incbin "graphics/unknown/unknown_3DA4B0.gbapal"

	.align 2
gSpriteTemplate_83DA4D0:: @ 83DA4D0
	spr_template 10155, 10155, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DAD30

	.align 2
gSpriteTemplate_83DA4E8:: @ 83DA4E8
	spr_template 10270, 10270, gOamData_837DF94, gSpriteAnimTable_83DA490, NULL, gDummySpriteAffineAnimTable, sub_80DAD84

	.align 2
gSpriteAnim_83DA500:: @ 83DA500
	obj_image_anim_frame 0, 1
	obj_image_anim_frame 8, 1
	obj_image_anim_frame 16, 1
	obj_image_anim_frame 8, 1, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 0, 1, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA518:: @ 83DA518
	.4byte gSpriteAnim_83DA500

	.align 2
gBattleAnimSpriteTemplate_83DA51C:: @ 83DA51C
	spr_template 10162, 10162, gOamData_837DF54, gSpriteAnimTable_83DA518, NULL, gDummySpriteAffineAnimTable, sub_80DB000

	.align 2
gSpriteAffineAnim_83DA534:: @ 83DA534
	obj_rot_scal_anim_frame 0x10, 0x100, 0, 0
	obj_rot_scal_anim_frame 0x28, 0x0, 0, 6
	obj_rot_scal_anim_frame 0x0, 0xFFE0, 0, 5
	obj_rot_scal_anim_frame 0xFFEC, 0x0, 0, 7
	obj_rot_scal_anim_frame 0xFFEC, 0xFFEC, 0, 5
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA564:: @ 83DA564
	.4byte gSpriteAffineAnim_83DA534

	.align 2
gBattleAnimSpriteTemplate_83DA568:: @ 83DA568
	spr_template 10156, 10156, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA564, sub_80DB194

	.align 2
gSpriteAffineAnim_83DA580:: @ 83DA580
	obj_rot_scal_anim_frame 0xA0, 0x100, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA590:: @ 83DA590
	.4byte gSpriteAffineAnim_83DA580

	.align 2
gBattleAnimSpriteTemplate_83DA594:: @ 83DA594
	spr_template 10156, 10156, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA590, sub_80DB1F4

	.align 2
gSpriteAffineAnim_83DA5AC:: @ 83DA5AC
	obj_rot_scal_anim_frame 0x10, 0x100, 0, 0
	obj_rot_scal_anim_frame 0x28, 0x0, 0, 6
	obj_rot_scal_anim_frame 0x0, 0xFFE0, 0, 5
	obj_rot_scal_anim_frame 0xFFF0, 0x20, 0, 10
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA5D4:: @ 83DA5D4
	.4byte gSpriteAffineAnim_83DA5AC

	.align 2
gBattleAnimSpriteTemplate_83DA5D8:: @ 83DA5D8
	spr_template 10156, 10156, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA5D4, sub_80DB288

	.align 2
gSpriteAffineAnim_83DA5F0:: @ 83DA5F0
	obj_rot_scal_anim_frame 0x100, 0x0, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x20, 0, 12
	obj_rot_scal_anim_frame 0x0, 0xFFE0, 0, 11
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA610:: @ 83DA610
	.4byte gSpriteAffineAnim_83DA5F0

	.align 2
gBattleAnimSpriteTemplate_83DA614:: @ 83DA614
	spr_template 10272, 10272, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB374

	.align 2
gBattleAnimSpriteTemplate_83DA62C:: @ 83DA62C
	spr_template 10273, 10273, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB458

	.align 2
gSpriteTemplate_83DA644:: @ 83DA644
	spr_template 10212, 10212, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB564

	.align 2
gBattleAnimSpriteTemplate_83DA65C:: @ 83DA65C
	spr_template 10284, 10284, gOamData_837DFFC, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB5E4

	.align 2
gSpriteAffineAnim_83DA674:: @ 83DA674
	obj_rot_scal_anim_frame 0x100, 0x100, 0, 0
	obj_rot_scal_anim_frame 0xFFFE, 0xFFFE, -10, 120
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DA68C:: @ 83DA68C
	.4byte gSpriteAffineAnim_83DA674

	.align 2
gBattleAnimSpriteTemplate_83DA690:: @ 83DA690
	spr_template 10196, 10196, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA68C, sub_80793C4

	.align 2
gBattleAnimSpriteTemplate_83DA6A8:: @ 83DA6A8
	spr_template 10166, 10166, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB74C

	.align 2
gBattleAnimSpriteTemplate_83DA6C0:: @ 83DA6C0
	spr_template 10167, 10167, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB74C

	.align 2
gBattleAnimSpriteTemplate_83DA6D8:: @ 83DA6D8
	spr_template 10168, 10168, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB74C

	.align 2
gBattleAnimSpriteTemplate_83DA6F0:: @ 83DA6F0
	spr_template 10169, 10169, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB74C

	.align 2
gBattleAnimSpriteTemplate_83DA708:: @ 83DA708
	spr_template 10170, 10170, gOamData_837E05C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DB74C

	.align 2
gSpriteAnim_83DA720:: @ 83DA720
	obj_image_anim_frame 0, 3
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_frame 64, 3
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA738:: @ 83DA738
	.4byte gSpriteAnim_83DA720

	.align 2
gBattleAnimSpriteTemplate_83DA73C:: @ 83DA73C
	spr_template 10071, 10071, gOamData_837DF34, gSpriteAnimTable_83DA738, NULL, gDummySpriteAffineAnimTable, sub_80DBA4C

	.align 2
gSpriteAnim_83DA754:: @ 83DA754
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 4, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_frame 12, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA768:: @ 83DA768
	.4byte gSpriteAnim_83DA754

	.align 2
gBattleAnimSpriteTemplate_83DA76C:: @ 83DA76C
	spr_template 10070, 10070, gOamData_837DF2C, gSpriteAnimTable_83DA768, NULL, gDummySpriteAffineAnimTable, sub_80DBA4C

	.align 2
gBattleAnimSpriteTemplate_83DA784:: @ 83DA784
	spr_template 10163, 10163, gOamData_837DF74, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, TranslateAnimSpriteToTargetMonLocation

	.align 2
gSpriteAnim_83DA79C:: @ 83DA79C
	obj_image_anim_frame 8, 60, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 16, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 8, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 0, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 8, 22, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_loop 0
	obj_image_anim_frame 16, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 8, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 0, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 8, 5, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_loop 1
	obj_image_anim_frame 8, 22, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 24, 3, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 32, 3, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 40, 22, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnim_83DA7DC:: @ 83DA7DC
	obj_image_anim_frame 8, 60
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 8, 22
	obj_image_anim_loop 0
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 8, 5
	obj_image_anim_loop 1
	obj_image_anim_frame 8, 22
	obj_image_anim_frame 24, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 40, 22
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA81C:: @ 83DA81C
	.4byte gSpriteAnim_83DA79C
	.4byte gSpriteAnim_83DA7DC

	.align 2
gBattleAnimSpriteTemplate_83DA824:: @ 83DA824
	spr_template 10097, 10097, gOamData_837DF74, gSpriteAnimTable_83DA81C, NULL, gDummySpriteAffineAnimTable, sub_80DBAF4

	.align 2
gSpriteAnim_83DA83C:: @ 83DA83C
	obj_image_anim_frame 0, 6
	obj_image_anim_frame 16, 6
	obj_image_anim_frame 32, 6
	obj_image_anim_frame 48, 6
	obj_image_anim_frame 64, 6
	obj_image_anim_frame 80, 6
	obj_image_anim_frame 96, 18
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DA85C:: @ 83DA85C
	.4byte gSpriteAnim_83DA83C

	.align 2
Unknown_3DA860:: @ 83DA860
	obj_rot_scal_anim_frame 0, 0, 4, 4
	obj_rot_scal_anim_frame 0, 0, -4, 8
	obj_rot_scal_anim_frame 0, 0, 4, 4
	obj_rot_scal_anim_loop 2
	obj_rot_scal_anim_end 0

	.align 2
gUnknown_083DA888:: @ 83DA888
	.4byte Unknown_3DA860

	.align 2
gBattleAnimSpriteTemplate_83DA88C:: @ 83DA88C
	spr_template 10093, 10093, gOamData_837DF34, gSpriteAnimTable_83DA85C, NULL, gDummySpriteAffineAnimTable, sub_80DBB70

	.align 2
gUnknown_083DA8A4:: @ 83DA8A4
	obj_rot_scal_anim_frame -8, 10, 0, 16
	obj_rot_scal_anim_frame 18, -18, 0, 16
	obj_rot_scal_anim_frame -20, 16, 0, 8
	obj_rot_scal_anim_end 0

	.align 2
gUnknown_083DA8C4:: @ 83DA8C4
	obj_rot_scal_anim_frame 64, -4, 0, 20
	obj_rot_scal_anim_frame 0, 0, 0, -56
	obj_rot_scal_anim_end 0

	.align 2
gSpriteTemplate_83DA8DC:: @ 83DA8DC
	spr_template 10249, 10249, gOamData_837E04C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, SpriteCallbackDummy

	.align 2
gBattleAnimSpriteTemplate_83DA8F4:: @ 83DA8F4
	spr_template 10250, 10250, gOamData_837DF3C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DC068

	.align 2
gSpriteAffineAnim_83DA90C:: @ 83DA90C
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 8
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 8
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnim_83DA924:: @ 83DA924
	obj_rot_scal_anim_frame 0xF0, 0xF0, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 6
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 8
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 2
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnim_83DA94C:: @ 83DA94C
	obj_rot_scal_anim_frame 0xD0, 0xD0, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 4
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 8
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 4
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnim_83DA974:: @ 83DA974
	obj_rot_scal_anim_frame 0xB0, 0xB0, 0, 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 2
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 8
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 6
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83DA99C:: @ 83DA99C
	.4byte gSpriteAffineAnim_83DA90C
	.4byte gSpriteAffineAnim_83DA924
	.4byte gSpriteAffineAnim_83DA94C
	.4byte gSpriteAffineAnim_83DA974

	.align 2
gSpriteTemplate_83DA9AC:: @ 83DA9AC
	spr_template 10251, 10251, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA99C, sub_80DC2B0

	.align 2
gSpriteAffineAnim_83DA9C4:: @ 83DA9C4
	obj_rot_scal_anim_frame 0x20, 0x20, 0, 0
	obj_rot_scal_anim_frame 0x4, 0x4, 0, 120
	obj_rot_scal_anim_end 1

	.align 2
gSpriteAffineAnimTable_83DA9DC:: @ 83DA9DC
	.4byte gSpriteAffineAnim_83DA9C4

	.align 2
gBattleAnimSpriteTemplate_83DA9E0:: @ 83DA9E0
	spr_template 10267, 10267, gOamData_837E11C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DA9DC, sub_80793C4

	.align 2
gSpriteAffineAnim_83DA9F8:: @ 83DA9F8
	obj_rot_scal_anim_frame 0x20, 0x20, 0, 0
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 17
	obj_rot_scal_anim_loop 0
	obj_rot_scal_anim_frame 0xFFF8, 0xFFF8, 0, 10
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 10
	obj_rot_scal_anim_loop 4
	obj_rot_scal_anim_loop 0
	obj_rot_scal_anim_frame 0xFFF0, 0xFFF0, 0, 5
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 5
	obj_rot_scal_anim_loop 7
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DAA50:: @ 83DAA50
	obj_rot_scal_anim_frame 0xFFEC, 0x18, 0, 15
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DAA60:: @ 83DAA60
	.4byte gSpriteAffineAnim_83DA9F8
	.4byte gSpriteAffineAnim_83DAA50

	.align 2
gBattleAnimSpriteTemplate_83DAA68:: @ 83DAA68
	spr_template 10212, 10212, gOamData_837E11C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAA60, sub_80DC700

	.align 2
gSpriteAffineAnim_83DAA80:: @ 83DAA80
	obj_rot_scal_anim_frame 0x100, 0x100, 30, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DAA90:: @ 83DAA90
	obj_rot_scal_anim_frame 0x100, 0x100, -99, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DAAA0:: @ 83DAAA0
	obj_rot_scal_anim_frame 0x100, 0x100, 94, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DAAB0:: @ 83DAAB0
	.4byte gSpriteAffineAnim_83DAA80
	.4byte gSpriteAffineAnim_83DAA90
	.4byte gSpriteAffineAnim_83DAAA0

	.align 2
gBattleAnimSpriteTemplate_83DAABC:: @ 83DAABC
	spr_template 10153, 10153, gOamData_837E014, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAAB0, sub_80DC824

	.align 2
gSpriteAffineAnim_83DAAD4:: @ 83DAAD4
	obj_rot_scal_anim_frame 0x0, 0x0, -33, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DAAE4:: @ 83DAAE4
	obj_rot_scal_anim_frame 0x0, 0x0, 96, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DAAF4:: @ 83DAAF4
	obj_rot_scal_anim_frame 0x0, 0x0, -96, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DAB04:: @ 83DAB04
	.4byte gSpriteAffineAnim_83DAAD4
	.4byte gSpriteAffineAnim_83DAAE4
	.4byte gSpriteAffineAnim_83DAAF4

	.align 2
gBattleAnimSpriteTemplate_83DAB10:: @ 83DAB10
	spr_template 10161, 10161, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAB04, sub_80DC8F4

	.align 2
gBattleAnimSpriteTemplate_83DAB28:: @ 83DAB28
	spr_template 10180, 10180, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DC9A0

	.align 2
gBattleAnimSpriteTemplate_83DAB40:: @ 83DAB40
	spr_template 10179, 10179, gOamData_837DF5C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DCA70

	.align 2
gSpriteAffineAnim_83DAB58:: @ 83DAB58
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 0
	obj_rot_scal_anim_frame 0x6, 0x6, 0, 1
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83DAB70:: @ 83DAB70
	.4byte gSpriteAffineAnim_83DAB58

	.align 2
gBattleAnimSpriteTemplate_83DAB74:: @ 83DAB74
	spr_template 10181, 10181, gOamData_837E11C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAB70, sub_80DCB38

	.align 2
gLinearStingerSpriteTemplate:: @ 83DAB8C
	spr_template 10161, 10161, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, AnimTranslateStinger

	.align 2
gPinMissileSpriteTemplate:: @ 83DABA4
	spr_template 10161, 10161, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, AnimMissileArc

	.align 2
gIcicleSpearSpriteTemplate:: @ 83DABBC
	spr_template 10262, 10262, gOamData_837DF94, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, AnimMissileArc

	.align 2
gSpriteAffineAnim_83DABD4:: @ 83DABD4
	obj_rot_scal_anim_frame 0x10, 0x10, 0, 0
	obj_rot_scal_anim_frame 0x8, 0x8, 0, 18
	obj_rot_scal_anim_loop 0
	obj_rot_scal_anim_frame 0xFFFB, 0xFFFB, 0, 8
	obj_rot_scal_anim_frame 0x5, 0x5, 0, 8
	obj_rot_scal_anim_loop 5
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DAC0C:: @ 83DAC0C
	.4byte gSpriteAffineAnim_83DABD4

	.align 2
gBattleAnimSpriteTemplate_83DAC10:: @ 83DAC10
	spr_template 10212, 10212, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAC0C, sub_80DCE40

	.align 2
gSpriteAnim_83DAC28:: @ 83DAC28
	obj_image_anim_frame 32, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAC30:: @ 83DAC30
	obj_image_anim_frame 48, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAC38:: @ 83DAC38
	obj_image_anim_frame 64, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DAC40:: @ 83DAC40
	.4byte gSpriteAnim_83DAC28
	.4byte gSpriteAnim_83DAC30
	.4byte gSpriteAnim_83DAC38

	.align 2
gBattleAnimSpriteTemplate_83DAC4C:: @ 83DAC4C
	spr_template 10058, 10058, gOamData_837DF34, gSpriteAnimTable_83DAC40, NULL, gDummySpriteAffineAnimTable, sub_80DCE9C

	.align 2
gBattleAnimSpriteTemplate_83DAC64:: @ 83DAC64
	spr_template 10058, 10058, gOamData_837DF34, gSpriteAnimTable_83DAC40, NULL, gDummySpriteAffineAnimTable, sub_80DCF60

	.align 2
gBattleAnimSpriteTemplate_83DAC7C:: @ 83DAC7C
	spr_template 10074, 10074, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DCFE4

	.align 2
gSpriteAffineAnim_83DAC94:: @ 83DAC94
	obj_rot_scal_anim_frame 0xC0, 0xC0, 0, 0
	obj_rot_scal_anim_frame 0x2, 0xFFFD, 0, 5
	obj_rot_scal_anim_frame 0xFFFE, 0x3, 0, 5
	obj_rot_scal_anim_jump 1

	.align 2
gSpriteAffineAnimTable_83DACB4:: @ 83DACB4
	.4byte gSpriteAffineAnim_83DAC94

	.align 2
gBattleAnimSpriteTemplate_83DACB8:: @ 83DACB8
	spr_template 10149, 10149, gOamData_837E0AC, gSpriteAnimTable_83D91F0, NULL, gSpriteAffineAnimTable_83DACB4, sub_80DCFE4

	.align 2
gBattleAnimSpriteTemplate_83DACD0:: @ 83DACD0
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83D95E0, NULL, gDummySpriteAffineAnimTable, sub_80DCFE4

	.align 2
gBattleAnimSpriteTemplate_83DACE8:: @ 83DACE8
	spr_template 10261, 10261, gOamData_837DF54, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DD3AC

	.align 2
Unknown_3DAD00:: @ 83DAD00
	subsprite -16,   0, 1,   0, 32x16
	subsprite  16,   0, 1,   8, 32x16

	.align 2
gUnknown_083DAD10:: @ 83DAD10
@ the first argument is likely the amount of structs there are in the pointed data.
	.4byte 0x2, Unknown_3DAD00

	.align 2
gSpriteAnim_83DAD18:: @ 83DAD18
	obj_image_anim_frame 0, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAD20:: @ 83DAD20
	obj_image_anim_frame 16, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAD28:: @ 83DAD28
	obj_image_anim_frame 32, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAD30:: @ 83DAD30
	obj_image_anim_frame 48, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAD38:: @ 83DAD38
	obj_image_anim_frame 64, 1
	obj_image_anim_end

	.align 2
gSpriteAnim_83DAD40:: @ 83DAD40
	obj_image_anim_frame 80, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DAD48:: @ 83DAD48
	.4byte gSpriteAnim_83DAD18
	.4byte gSpriteAnim_83DAD20

	.align 2
gSpriteAnimTable_83DAD50:: @ 83DAD50
	.4byte gSpriteAnim_83DAD28
	.4byte gSpriteAnim_83DAD30

	.align 2
gSpriteAnimTable_83DAD58:: @ 83DAD58
	.4byte gSpriteAnim_83DAD38
	.4byte gSpriteAnim_83DAD40

	.align 2
gBattleAnimSpriteTemplate_83DAD60:: @ 83DAD60
	spr_template 10058, 10058, gOamData_837DF34, gSpriteAnimTable_83DAD48, NULL, gDummySpriteAffineAnimTable, sub_80DD490

	.align 2
gSpriteTemplate_83DAD78:: @ 83DAD78
	spr_template 10074, 10074, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DD87C

	.align 2
gSpriteTemplate_83DAD90:: @ 83DAD90
	spr_template 10058, 10058, gOamData_837DF34, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DD87C

	.align 2
gBattleAnimSpriteTemplate_83DADA8:: @ 83DADA8
	spr_template 10058, 10058, gOamData_837DF34, gSpriteAnimTable_83DAD48, NULL, gDummySpriteAffineAnimTable, sub_80DD8E8

	.align 2
gSpriteAffineAnim_83DADC0:: @ 83DADC0
	obj_rot_scal_anim_frame 0x0, 0x0, -5, 5
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnim_83DADD0:: @ 83DADD0
	obj_rot_scal_anim_frame 0x0, 0x0, 5, 5
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83DADE0:: @ 83DADE0
	.4byte gSpriteAffineAnim_83DADC0
	.4byte gSpriteAffineAnim_83DADD0

	.align 2
gBattleAnimSpriteTemplate_83DADE8:: @ 83DADE8
	spr_template 10058, 10058, gOamData_837DF94, gSpriteAnimTable_83DAD48, NULL, gSpriteAffineAnimTable_83DADE0, sub_80DD978

	.align 2
gBattleAnimSpriteTemplate_83DAE00:: @ 83DAE00
	spr_template 10058, 10058, gOamData_837DF94, gSpriteAnimTable_83DAD48, NULL, gSpriteAffineAnimTable_83DADE0, sub_80DD9A4

	.align 2
gBattleAnimSpriteTemplate_83DAE18:: @ 83DAE18
	spr_template 10058, 10058, gOamData_837DF34, gSpriteAnimTable_83DAD58, NULL, gSpriteAffineAnimTable_83DADE0, AnimMoveTwisterParticle

	.align 2
gBattleAnimSpriteTemplate_83DAE30:: @ 83DAE30
	spr_template 10058, 10058, gOamData_837DF94, gSpriteAnimTable_83DAD50, NULL, gSpriteAffineAnimTable_83DADE0, sub_807A9BC

	.align 2
gSpriteAffineAnim_83DAE48:: @ 83DAE48
	obj_rot_scal_anim_frame 0x1E, 0x1E, 10, 5
	obj_rot_scal_anim_frame 0xFFE2, 0xFFE2, 10, 5
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83DAE60:: @ 83DAE60
	.4byte gSpriteAffineAnim_83DAE48

	.align 2
gBattleAnimSpriteTemplate_83DAE64:: @ 83DAE64
	spr_template 10013, 10013, gOamData_837DFEC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAE60, sub_80DDB6C

	.align 2
gBattleAnimSpriteTemplate_83DAE7C:: @ 83DAE7C
	spr_template 10013, 10013, gOamData_837E04C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DDD58

	.align 2
gSpriteAffineAnim_83DAE94:: @ 83DAE94
	obj_rot_scal_anim_frame 0x0, 0x0, 10, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83DAEA4:: @ 83DAEA4
	.4byte gSpriteAffineAnim_83DAE94

	.align 2
gBattleAnimSpriteTemplate_83DAEA8:: @ 83DAEA8
	spr_template 10176, 10176, gOamData_837DF94, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DAEA4, sub_80DDF40

	.align 2
gSpriteAnim_83DAEC0:: @ 83DAEC0
	obj_image_anim_frame 0, 2
	obj_image_anim_frame 8, 2
	obj_image_anim_frame 16, 2
	obj_image_anim_frame 24, 2
	obj_image_anim_frame 32, 2
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DAED8:: @ 83DAED8
	.4byte gSpriteAnim_83DAEC0

	.align 2
gBattleAnimSpriteTemplate_83DAEDC:: @ 83DAEDC
	spr_template 10177, 10177, gOamData_837DF74, gSpriteAnimTable_83DAED8, NULL, gDummySpriteAffineAnimTable, sub_80DE0FC

	.align 2
gSpriteAffineAnim_83DAEF4:: @ 83DAEF4
	obj_rot_scal_anim_frame 0x200, 0x200, 0, 0
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DAF04:: @ 83DAF04
	.4byte gSpriteAffineAnim_83DAEF4

	.align 2
gSpriteTemplate_83DAF08:: @ 83DAF08
	spr_template 10188, 10188, gOamData_837E07C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DE7B8

	.align 2
gBattleAnimSpriteTemplate_83DAF20:: @ 83DAF20
	spr_template 10199, 10199, gOamData_837E074, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DEF3C

	.align 2
gBattleAnimSpriteTemplate_83DAF38:: @ 83DAF38
	spr_template 10200, 10200, gOamData_837E054, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DF0B8

	.align 2
gBattleAnimSpriteTemplate_83DAF50:: @ 83DAF50
	spr_template 10221, 10221, gOamData_837E054, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DF0B8

	.align 2
gSpriteAnim_83DAF68:: @ 83DAF68
	obj_image_anim_frame 0, 4
	obj_image_anim_frame 8, 4
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 24, 4
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DAF7C:: @ 83DAF7C
	.4byte gSpriteAnim_83DAF68

	.align 2
gSpriteTemplate_83DAF80:: @ 83DAF80
	spr_template 10253, 10253, gOamData_837E094, gSpriteAnimTable_83DAF7C, NULL, gDummySpriteAffineAnimTable, sub_80DF3D8

	.align 2
gSpriteTemplate_83DAF98:: @ 83DAF98
	spr_template 0, 0, gDummyOamData, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DF49C

	.align 2
gSpriteAnim_83DAFB0:: @ 83DAFB0
	obj_image_anim_frame 0, 4
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_frame 48, 4
	obj_image_anim_frame 64, 4
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DAFC8:: @ 83DAFC8
	.4byte gSpriteAnim_83DAFB0

	.align 2
gBattleAnimSpriteTemplate_83DAFCC:: @ 83DAFCC
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83DAFC8, NULL, gDummySpriteAffineAnimTable, sub_80DF5A0

	.align 2
gSpriteAnim_83DAFE4:: @ 83DAFE4
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_jump 0

	.align 2
gSpriteAnim_83DAFF4:: @ 83DAFF4
	obj_image_anim_frame 16, 3, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 32, 3, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 48, 3, OBJ_IMAGE_ANIM_V_FLIP | OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DB004:: @ 83DB004
	.4byte gSpriteAnim_83DAFE4
	.4byte gSpriteAnim_83DAFF4

	.align 2
gSpriteAffineAnim_83DB00C:: @ 83DB00C
	obj_rot_scal_anim_frame 0x50, 0x50, 127, 0
	obj_rot_scal_anim_frame 0xD, 0xD, 0, 100
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB024:: @ 83DB024
	obj_rot_scal_anim_frame 0x50, 0x50, 0, 0
	obj_rot_scal_anim_frame 0xD, 0xD, 0, 100
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DB03C:: @ 83DB03C
	.4byte gSpriteAffineAnim_83DB00C
	.4byte gSpriteAffineAnim_83DB024

	.align 2
gBattleAnimSpriteTemplate_83DB044:: @ 83DB044
	spr_template 10029, 10029, gOamData_837DFF4, gSpriteAnimTable_83DB004, NULL, gSpriteAffineAnimTable_83DB03C, sub_80DF760

	.align 2
gSpriteAnim_83DB05C:: @ 83DB05C
	obj_image_anim_frame 0, 5
	obj_image_anim_frame 16, 5
	obj_image_anim_frame 32, 5
	obj_image_anim_frame 48, 5
	obj_image_anim_frame 64, 5
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DB074:: @ 83DB074
	.4byte gSpriteAnim_83DB05C

	.align 2
gBattleAnimSpriteTemplate_83DB078:: @ 83DB078
	spr_template 10035, 10035, gOamData_837DF34, gSpriteAnimTable_83DB074, NULL, gDummySpriteAffineAnimTable, sub_80DF6F0

	.align 2
gSpriteAnim_83DB090:: @ 83DB090
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DB0A0:: @ 83DB0A0
	.4byte gSpriteAnim_83DB090
	.4byte gSpriteAnim_83DB090

	.align 2
gSpriteAffineAnim_83DB0A8:: @ 83DB0A8
	obj_rot_scal_anim_frame 0x64, 0x64, 127, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB0B8:: @ 83DB0B8
	obj_rot_scal_anim_frame 0x64, 0x64, 0, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DB0C8:: @ 83DB0C8
	.4byte gSpriteAffineAnim_83DB0A8
	.4byte gSpriteAffineAnim_83DB0B8

	.align 2
gBattleAnimSpriteTemplate_83DB0D0:: @ 83DB0D0
	spr_template 10029, 10029, gOamData_837DFF4, gSpriteAnimTable_83DB0A0, NULL, gSpriteAffineAnimTable_83DB0C8, sub_80DF760

	.align 2
gBattleAnimSpriteTemplate_83DB0E8:: @ 83DB0E8
	spr_template 10249, 10249, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DF78C

	.align 2
gBattleAnimSpriteTemplate_83DB100:: @ 83DB100
	spr_template 10029, 10029, gOamData_837DF34, gSpriteAnimTable_83DAFC8, NULL, gDummySpriteAffineAnimTable, sub_80DFB28

	.align 2
gSpriteTemplate_83DB118:: @ 83DB118
	spr_template 10015, 10015, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80DFE14

	.align 2
gSpriteAffineAnim_83DB130:: @ 83DB130
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB140:: @ 83DB140
	obj_rot_scal_anim_frame 0x0, 0x0, 32, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB150:: @ 83DB150
	obj_rot_scal_anim_frame 0x0, 0x0, 64, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB160:: @ 83DB160
	obj_rot_scal_anim_frame 0x0, 0x0, 96, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB170:: @ 83DB170
	obj_rot_scal_anim_frame 0x0, 0x0, -128, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB180:: @ 83DB180
	obj_rot_scal_anim_frame 0x0, 0x0, -96, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB190:: @ 83DB190
	obj_rot_scal_anim_frame 0x0, 0x0, -64, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB1A0:: @ 83DB1A0
	obj_rot_scal_anim_frame 0x0, 0x0, -32, 1
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DB1B0:: @ 83DB1B0
	.4byte gSpriteAffineAnim_83DB130
	.4byte gSpriteAffineAnim_83DB140
	.4byte gSpriteAffineAnim_83DB150
	.4byte gSpriteAffineAnim_83DB160
	.4byte gSpriteAffineAnim_83DB170
	.4byte gSpriteAffineAnim_83DB180
	.4byte gSpriteAffineAnim_83DB190
	.4byte gSpriteAffineAnim_83DB1A0

	.align 2
gBattleAnimSpriteTemplate_83DB1D0:: @ 83DB1D0
	spr_template 10139, 10139, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB1B0, sub_80DFF1C

	.align 2
gBattleAnimSpriteTemplate_83DB1E8:: @ 83DB1E8
	spr_template 10145, 10145, gOamData_837E0BC, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB1B0, sub_80DFF1C

	.align 2
gSpriteAffineAnim_83DB200:: @ 83DB200
	obj_rot_scal_anim_frame 0xC0, 0xC0, 80, 0
	obj_rot_scal_anim_frame 0x0, 0x0, -2, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB218:: @ 83DB218
	obj_rot_scal_anim_frame 0xC0, 0xC0, -80, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 2, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DB230:: @ 83DB230
	.4byte gSpriteAffineAnim_83DB200
	.4byte gSpriteAffineAnim_83DB218

	.align 2
gBattleAnimSpriteTemplate_83DB238:: @ 83DB238
	spr_template 10155, 10155, gOamData_837DF8C, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB230, sub_80DFFD0

	.align 2
gSpriteAnim_83DB250:: @ 83DB250
	obj_image_anim_frame 0, 4
	obj_image_anim_frame 16, 4
	obj_image_anim_frame 32, 4
	obj_image_anim_frame 48, 4
	obj_image_anim_frame 64, 4
	obj_image_anim_end

	.align 2
gSpriteAnim_83DB268:: @ 83DB268
	obj_image_anim_frame 0, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 16, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 32, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 48, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 64, 4, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DB280:: @ 83DB280
	.4byte gSpriteAnim_83DB250
	.4byte gSpriteAnim_83DB268

	.align 2
gBattleAnimSpriteTemplate_83DB288:: @ 83DB288
	spr_template 10039, 10039, gOamData_837DF34, gSpriteAnimTable_83DB280, NULL, gDummySpriteAffineAnimTable, sub_80E0A10

	.align 2
gSpriteAffineAnim_83DB2A0:: @ 83DB2A0
	obj_rot_scal_anim_frame 0x0, 0x0, 15, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnim_83DB2B0:: @ 83DB2B0
	obj_rot_scal_anim_frame 0x0, 0x0, 20, 1
	obj_rot_scal_anim_jump 0

	.align 2
gSpriteAffineAnimTable_83DB2C0:: @ 83DB2C0
	.4byte gSpriteAffineAnim_83DB2A0

	.align 2
gSpriteAffineAnimTable_83DB2C4:: @ 83DB2C4
	.4byte gSpriteAffineAnim_83DB2B0

	.align 2
gBattleAnimSpriteTemplate_83DB2C8:: @ 83DB2C8
	spr_template 10000, 10000, gOamData_837DF94, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB2C0, sub_80E0F1C

	.align 2
gBattleAnimSpriteTemplate_83DB2E0:: @ 83DB2E0
	spr_template 10000, 10000, gOamData_837DF94, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB2C4, sub_80E1004

	.align 2
gBattleAnimSpriteTemplate_83DB2F8:: @ 83DB2F8
	spr_template 10074, 10074, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E1078

	.align 2
gSpriteAnim_83DB310:: @ 83DB310
	obj_image_anim_frame 1, 1
	obj_image_anim_end

	.align 2
gSpriteAnimTable_83DB318:: @ 83DB318
	.4byte gSpriteAnim_83DB310

	.align 2
gBattleAnimSpriteTemplate_83DB31C:: @ 83DB31C
	spr_template 10074, 10074, gOamData_837DF2C, gSpriteAnimTable_83DB318, NULL, gDummySpriteAffineAnimTable, sub_80E1078

	.align 2
gBattleAnimSpriteTemplate_83DB334:: @ 83DB334
	spr_template 10074, 10074, gOamData_837DF2C, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E1108

	.align 2
gBattleAnimSpriteTemplate_83DB34C:: @ 83DB34C
	spr_template 10074, 10074, gOamData_837DF24, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E1728

	.align 2
gBattleAnimSpriteTemplate_83DB364:: @ 83DB364
	spr_template 10281, 10281, gOamData_837DF54, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E17CC

	.align 2
gSpriteAnim_83DB37C:: @ 83DB37C
	obj_image_anim_frame 0, 8
	obj_image_anim_frame 4, 8
	obj_image_anim_frame 0, 8, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 8, 8
	obj_image_anim_jump 0

	.align 2
gSpriteAnim_83DB390:: @ 83DB390
	obj_image_anim_frame 0, 8, OBJ_IMAGE_ANIM_H_FLIP
	obj_image_anim_frame 4, 8
	obj_image_anim_frame 0, 8
	obj_image_anim_frame 8, 8
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DB3A4:: @ 83DB3A4
	.4byte gSpriteAnim_83DB37C
	.4byte gSpriteAnim_83DB390

	.align 2
gBattleAnimSpriteTemplate_83DB3AC:: @ 83DB3AC
	spr_template 10073, 10073, gOamData_837DF2C, gSpriteAnimTable_83DB3A4, NULL, gDummySpriteAffineAnimTable, sub_80E1CB4

	.align 2
gBattleAnimSpriteTemplate_83DB3C4:: @ 83DB3C4
	spr_template 0, 0, gDummyOamData, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E1D84

	.align 2
gBattleAnimSpriteTemplate_83DB3DC:: @ 83DB3DC
	spr_template 0, 0, gDummyOamData, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E1E2C

	.align 2
gSpriteAnim_83DB3F4:: @ 83DB3F4
	obj_image_anim_frame 0, 3
	obj_image_anim_frame 16, 3
	obj_image_anim_frame 32, 3
	obj_image_anim_frame 48, 3
	obj_image_anim_frame 64, 3
	obj_image_anim_jump 0

	.align 2
gSpriteAnimTable_83DB40C:: @ 83DB40C
	.4byte gSpriteAnim_83DB3F4

	.align 2
gSpriteTemplate_83DB410:: @ 83DB410
	spr_template 10071, 10071, gOamData_837DF34, gSpriteAnimTable_83DB40C, NULL, gDummySpriteAffineAnimTable, sub_80E1F3C

	.align 2
gBattleAnimSpriteTemplate_83DB428:: @ 83DB428
	spr_template 0, 0, gDummyOamData, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E24B8

	.align 2
gSpriteAffineAnim_83DB440:: @ 83DB440
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB450:: @ 83DB450
	obj_rot_scal_anim_frame 0xD8, 0xD8, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB468:: @ 83DB468
	obj_rot_scal_anim_frame 0xB0, 0xB0, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnim_83DB480:: @ 83DB480
	obj_rot_scal_anim_frame 0x80, 0x80, 0, 0
	obj_rot_scal_anim_frame 0x0, 0x0, 0, 8
	obj_rot_scal_anim_end

	.align 2
gSpriteAffineAnimTable_83DB498:: @ 83DB498
	.4byte gSpriteAffineAnim_83DB440
	.4byte gSpriteAffineAnim_83DB450
	.4byte gSpriteAffineAnim_83DB468
	.4byte gSpriteAffineAnim_83DB480

	.align 2
gBasicHitSplatSpriteTemplate:: @ 83DB4A8
	spr_template 10135, 10135, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E27A0

	.align 2
gBattleAnimSpriteTemplate_83DB4C0:: @ 83DB4C0
	spr_template 10135, 10135, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E2838

	.align 2
gBattleAnimSpriteTemplate_83DB4D8:: @ 83DB4D8
	spr_template 10148, 10148, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E27A0

	.align 2
gBattleAnimSpriteTemplate_83DB4F0:: @ 83DB4F0
	spr_template 10135, 10135, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E2870

	.align 2
gBattleAnimSpriteTemplate_83DB508:: @ 83DB508
	spr_template 10135, 10135, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E2908

	.align 2
gBattleAnimSpriteTemplate_83DB520:: @ 83DB520
	spr_template 10285, 10285, gOamData_837E054, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, sub_80E2978

	.align 2
gBattleAnimSpriteTemplate_83DB538:: @ 83DB538
	spr_template 10135, 10135, gOamData_837DF94, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E29C0

	.align 2
gBattleAnimSpriteTemplate_83DB550:: @ 83DB550
	spr_template 10135, 10135, gOamData_837E0B4, gDummySpriteAnimTable, NULL, gSpriteAffineAnimTable_83DB498, sub_80E27E8

	.align 2
gUnknown_083DB568:: @ 83DB568
@ seems to be a src element in a LoadPalette call.
	.2byte 0x7FFF
