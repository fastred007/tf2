"Resource/UI/MainMenuOverride.res"
{

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding this breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////

	MainMenuOverride
	{
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Potential solution provided by playmo
	// Disables Friends list on menu, reported to fix lag
	// Alternative ways to invite/request join:
	// Request to join friend's party: tf_party_request_join_user [steamID64]
	// Invite user to party: tf_party_invite_user [steamID64]
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"FriendsContainer"
	{
		"visible"													"0"
		"enabled"													"0"
	}
}