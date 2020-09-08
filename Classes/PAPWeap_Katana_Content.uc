//=============================================================================
class PAPWeap_Katana_Content extends PAPWeap_Katana;

DefaultProperties
{
	ArmsAnimSet=AnimSet'WP_RS_Jap_Katana.Animation.WP_KatanaHands'

	// Weapon SkeletalMesh
	Begin Object Name=FirstPersonMesh
		DepthPriorityGroup=SDPG_Foreground
		SkeletalMesh=SkeletalMesh'WP_RS_Jap_Katana.Mesh.JP_Katana_UPGD1'
		Materials(0)=MaterialInstanceConstant'WP_RS_Jap_Katana.MIC.Katana_lvl1_Mat'
		PhysicsAsset=None
		AnimSets(0)=AnimSet'WP_RS_Jap_Katana.Animation.WP_KatanaHands'
		Animations=AnimTree'WP_RS_Jap_Katana.Animation.JP_Katana_Tree'
		Scale=1.0
		FOV=70
	End Object

	// Pickup staticmesh
	Begin Object Name=PickupMesh
		SkeletalMesh=SkeletalMesh'WP_RS_3rd_Master.Mesh.Katana_3rd_Master'
		PhysicsAsset=PhysicsAsset'WP_RS_3rd_Master.Phy.Katana_3rd_Physics'
		CollideActors=true
		BlockActors=true
		BlockZeroExtent=true
		BlockNonZeroExtent=true//false
		BlockRigidBody=true
		bHasPhysicsAssetInstance=false
		bUpdateKinematicBonesFromAnimation=false
		PhysicsWeight=1.0
		RBChannel=RBCC_GameplayPhysics
		RBCollideWithChannels=(Default=TRUE,GameplayPhysics=TRUE,EffectPhysics=TRUE)
		bSkipAllUpdateWhenPhysicsAsleep=TRUE
		bSyncActorLocationToRootRigidBody=true
	End Object

	AttachmentClass=class'PicksAndPistols.PAPWeapAttach_Katana'

	WeaponFireSnd[0]=()
	WeaponFireSnd[1]=()
}
