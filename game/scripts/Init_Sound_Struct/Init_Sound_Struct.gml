function Init_Sound_Struct(_User){
	if(!variable_struct_exists(_User, "Sound")) variable_struct_set(_User, "Sound", {});
	var _SoundStruct = _User.Sound;
	
	if(!variable_struct_exists(_SoundStruct, "Music")) variable_struct_set(_SoundStruct, "Music", 1);
	if(!variable_struct_exists(_SoundStruct, "SFX")) variable_struct_set(_SoundStruct, "SFX", 1);
}