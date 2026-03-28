#!/usr/bin/env bash
set -euo pipefail

WEEK_NAME="${1:-week-template}"
ROOT="docs/07-trackers/${WEEK_NAME}"

mkdir -p "${ROOT}"

cat > "${ROOT}/plan.md" <<'EOF'
# Plan de semaine

## Objectifs
- 

## Sessions prévues
- 

## Risques
- 

## Résultat attendu dimanche
- 
EOF

cat > "${ROOT}/retro.md" <<'EOF'
# Rétrospective de semaine

## Ce qui a été compris
- 

## Ce qui reste fragile
- 

## Erreurs répétées
- 

## Actions pour la semaine suivante
- 
EOF

echo "Semaine initialisée dans ${ROOT}"
