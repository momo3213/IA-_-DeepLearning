# TP1

## Bibliothèque

- Pandas 
- z3
- BeautifulSoup
- Requests
- Collections 
-  Re
- Spacy
- NLTK

## Remarques 

# TP2

## Bibliothèque

- PySwip
- TensorFlow / Keras
- Matplotlib
- NumPy
- Scikit-learn
- Seaborn
- Pandas

## Difficultés

- Exo 1 : facile
- Exo 2 : intermédiaire 
- Exo 3 : intermédiaire
- Exo 4 : difficile 

## Remarques

Optimisation des Modèles

Exercice 2 (Classification des nouvelles en texte) :
Lors de l'entraînement initial, les résultats obtenus avec les hyperparamètres de départ n'étaient pas satisfaisants. Une optimisation a été réalisée pour améliorer les performances du modèle. Cela a inclus un ajustement du taux d'apprentissage, du nombre d'époques, de la taille des batchs. Ces optimisations ont permis d'atteindre une précision satisfaisante sur les données de test.

Exercice 3 (Classification d'images CIFAR-10) :
Contrairement à l'exercice 2, le modèle conçu avec les couches et hyperparamètres initialement définis a donné des performances satisfaisantes dès le premier entraînement. Il n'a donc pas été nécessaire d'optimiser davantage l'architecture ou les hyperparamètres pour cet exercice

Exercice 4 :
Je n'arrive pas à obtenir une accuracy et un test loss satisfaisants malgré l'augmentation de certains hyperparamètres (notament le batch) et la modification de certaines couches de mon modèle.

# TP3

## Bibliothèque

- TensorFlow / Keras
- Pandas
- Matplotlib
- NumPy
- Scikit-learn
- Librosa

## Difficultés

- Exo 1 : facile
- Exo 2 : difficile
- Exo 3 : intermédiaire
- Exo 4 : difficile 

## Remarques

Des observations détaillant les différentes visualisations obtenues après l'entraînement et l'évaluation des modèles ont été ajoutées.

Exercice 4 : 
Lors de la génération des spectrogrammes, les données contenaient des valeurs NaN, rendant l'entraînement impossible. 
Plusieurs hypothèses ont été explorées :
-Problème lors de la normalisation ou de la conversion en échelle logarithmique (power_to_db).
-Erreur dans le prétraitement des fichiers audio (durée fixe ou padding mal appliqué).
-Problème non détecté dans les fichiers audio sources.
Malgré ces investigations, le problème persiste, laissant le modèle non fonctionnel à ce stade.