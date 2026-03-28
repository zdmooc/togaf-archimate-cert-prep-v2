# TOGAF + ArchiMate Certification Prep Repository — V2

Dépôt Git de préparation structuré pour :

- TOGAF Enterprise Architecture Part 1
- TOGAF Enterprise Architecture Part 2
- ArchiMate niveau 1
- ArchiMate niveau 2

## Ce que cette V2 ajoute

En plus de l’ossature initiale, cette version ajoute :

- des banques de questions d’entraînement **originales**
- des mini-cas scénarisés pour TOGAF Part 2
- des scénarios de modélisation pour ArchiMate niveau 2
- des checklists de lecture rapide
- des tableaux de comparaison
- des prompts de modélisation réutilisables
- un plan de progression plus opérationnel

## Principes

- **Pas de dumps d’examen**
- **Pas de contenu officiel recopié**
- Entraînement fondé sur :
  - compréhension
  - synthèse
  - application
  - comparaison
  - reformulation
  - cas terrain

## Recommandation d’usage

1. Travailler en séquences courtes mais régulières
2. Produire une note personnelle à chaque session
3. Rejouer souvent les erreurs
4. Toujours relier théorie et cas d’usage
5. Réviser en croisé :
   - TOGAF = méthode / gouvernance / contenu
   - ArchiMate = modélisation / communication / cohérence des vues

## Parcours conseillé

### Bloc A — Foundation
- TOGAF Part 1
- ArchiMate niveau 1

### Bloc B — Practitioner
- TOGAF Part 2
- ArchiMate niveau 2

## Convention de travail

- Chaque question ratée doit être tracée
- Chaque confusion doit produire une fiche
- Chaque cas d’étude doit être relié à un contexte réel
- Chaque semaine doit se terminer par une rétrospective

## Commandes Git utiles

```bash
git init
git add .
git commit -m "init: certification prep repository v2"

git checkout -b feat/togaf-p1-practice
git add .
git commit -m "study: add TOGAF Part 1 practice answers and notes"

git checkout -b feat/archimate-l2-scenarios
git add .
git commit -m "study: add ArchiMate Level 2 scenario practice"
```

## Démarrage immédiat

1. Lire `docs/00-strategie/exam-formats-current.md`
2. Choisir un plan dans `docs/00-strategie/readiness-plans/`
3. Commencer `docs/01-togaf-part1/practice/question-bank-01.md`
4. Remplir `docs/07-trackers/study-log.csv`
5. À la fin de chaque semaine : compléter `docs/07-trackers/weekly-reviews/`

## Résultat attendu

À la fin du dépôt, vous devez être capable de :
- réussir les examens visés
- expliquer clairement TOGAF et ArchiMate
- produire des synthèses crédibles en entretien
- réutiliser cette matière dans une mission réelle
