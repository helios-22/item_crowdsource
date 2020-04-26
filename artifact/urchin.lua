-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Base = "artifact"
ITEM.Name =  "Urchin"
ITEM.Desc =  "A rare byproduct of the Burnt Fuzz anomaly. A tiny ball of ashen-brown quills formed around a zero-density core. Theorized to be formed from the ionization and polarization of anomalous materials at a critical stability. Filters away radiation at the expense of high blood pressure and hemophilia."
ITEM.Model =  "models/tnb/stalker/artifacts/urchin.mdl"
ITEM.Tier =  1
ITEM.FOV =  35
ITEM.CamPos =  Vector( 50, 50, 50 )
ITEM.LookAt =  Vector( -3.5, -2, 4 )
ITEM.Weight =  1;
ITEM.BulkPrice =  40000
ITEM.ArmorValues = {
    -- "Impact" (blunt)
    [DMG_CRUSH] = 1,
    [DMG_FALL] = 1,
    [DMG_CLUB] = 1,
    [DMG_VEHICLE] = 1,
    -- "Rupture" (sharp)
    [DMG_SLASH] = 1,
    -- "Bulletproof"
    [DMG_BULLET] = 1.2,
    -- "Explosion"
    [DMG_BLAST] = 1,
    -- "Thermal"
    [DMG_BURN] = 1,
    [DMG_SLOWBURN] = 1,
    -- "Chemical Burn"
    [DMG_ACID] = 1,
    [DMG_POISON] = 1,
    [DMG_NERVEGAS] = 1,
    -- "Electric Shock"
    [DMG_SHOCK] = 1,
    -- "Radiation"
    [DMG_RADIATION] = .7,
    -- "Psychic"
    [DMG_PARALYZE] = 1,
}
