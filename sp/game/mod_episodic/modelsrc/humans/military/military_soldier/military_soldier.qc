$modelname "humans/military/military_soldier"

$cdmaterials "/"

$surfaceprop "flesh"

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "military_body" "military_body.SMD"

$collisionjoints "male_05_physics.SMD" {
    $concaveperjoint
    $maxconvexpieces 10000
}

$sequence "ragdoll" {
    "anims/ragdoll.SMD"
    fps 30
    activity "ACT_DIERAGDOLL" 1
}

$attachment "eyes" "military_skeleton.ValveBiped.Bip01_Head1" 3.430000066757202 -3.509999990463257 0.05000000074505806 rotate 0.0 80.0999984741211 -90.0

$attachment "mouth" "military_skeleton.ValveBiped.Bip01_Head1" 0.800000011920929 -5.5 0.10000000149011612 rotate 0.0 -80.0 90.0

$attachment "chest" "military_skeleton.ValveBiped.Bip01_Spine2" 5.0 4.0 0.0 rotate 0.0 90.0 90.0

$attachment "forward" "military_skeleton.ValveBiped.forward" 0.0 0.0 0.0 rotate 0.0 0.0 0.0

$attachment "anim_attachment_RH" "military_skeleton.ValveBiped.Anim_Attachment_RH" 0.0 0.0 0.0 rotate -90.0 -90.0 0.0

$attachment "anim_attachment_LH" "military_skeleton.ValveBiped.Anim_Attachment_LH" 0.0 0.0 0.0 rotate -90.0 -90.0 0.0

$attachment "anim_attachment_head" "military_skeleton.ValveBiped.Bip01_Head1" 0.0 0.0 0.0 rotate -90.0 -90.0 0.0
