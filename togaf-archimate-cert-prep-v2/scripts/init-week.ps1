param(
    [string]$WeekName = "week-template"
)

$Root = "docs/07-trackers/$WeekName"
New-Item -ItemType Directory -Path $Root -Force | Out-Null

@"
# Plan de semaine

## Objectifs
- 

## Sessions prévues
- 

## Risques
- 

## Résultat attendu dimanche
- 
"@ | Set-Content -Path "$Root/plan.md" -Encoding utf8

@"
# Rétrospective de semaine

## Ce qui a été compris
- 

## Ce qui reste fragile
- 

## Erreurs répétées
- 

## Actions pour la semaine suivante
- 
"@ | Set-Content -Path "$Root/retro.md" -Encoding utf8

Write-Output "Semaine initialisée dans $Root"
