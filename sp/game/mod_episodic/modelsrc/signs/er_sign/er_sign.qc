$modelname "signs/er_sign"

$cdmaterials "models/signs"

$surfaceprop "default"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Sign" "Sign.SMD"

$collisionmodel "Collision.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"

$texturegroup "skinfamilies"
{
    { er_sign }
}
