_crate = _this select 0;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

x=floor(random 5);    //Random Auswahl zwischen 0-4

if (x == 0) then {
				_crate addWeaponCargoGlobal ["ItemToolbox", 2];
				_crate addWeaponCargoGlobal ["ItemKeyKit", 2];
				_crate addWeaponCargoGlobal ["M9SD", 2];
				_crate addMagazineCargoGlobal ["ItemMatchbox_DZE", 2];
				_crate addMagazineCargoGlobal ["ItemGenerator", 5];
				_crate addMagazineCargoGlobal ["PartGeneric", 1];
				_crate addMagazineCargoGlobal ["ItemGenerator", 5];
				_crate addMagazineCargoGlobal ["ItemGenerator", 5];
			};

if (x == 1) then {
				_crate addMagazineCargoGlobal ["Skin_Soldier1_DZ", 3];
				_crate addWeaponCargoGlobal ["glock17_EP1", 2];
				_crate addWeaponCargoGlobal ["UZI_EP1", 2];
				_crate addMagazineCargoGlobal ["17Rnd_9x19_glock17", 10];
				_crate addMagazineCargoGlobal ["30Rnd_9x19_UZI", 10];
			};
if (x == 2) then {
				_crate addWeaponCargoGlobal ["G36A_camo", 1];
				_crate addWeaponCargoGlobal ["M4A1_AIM_SD_camo", 1];
				_crate addWeaponCargoGlobal ["G36C_camo", 2];
				_crate addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
				_crate addWeaponCargoGlobal ["M16A4_GL", 2];
				_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
			};
if (x == 3) then {
				_crate addWeaponCargoGlobal ["M4A1_AIM_SD_camo", 2];
				_crate addWeaponCargoGlobal ["M4SPR", 1];
				_crate addWeaponCargoGlobal ["RPK_74", 1];
				_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 2];
				_crate addWeaponCargoGlobal ["M4A1_HWS_GL_SD_Camo", 1];
				_crate addBackpackCargoGlobal ['DZ_Backpack_EP1', 1];
			};
if (x == 4) then {
				_crate addMagazineCargoGlobal ["30Rnd_545x39_AKSD", 10];
				_crate addMagazineCargoGlobal ["30Rnd_762x39_AK47", 10];
				_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 10];
				_crate addMagazineCargoGlobal ["30Rnd_556x45_G36", 10];
				_crate addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 10];
				_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 10];
				_crate addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 10];
			};

