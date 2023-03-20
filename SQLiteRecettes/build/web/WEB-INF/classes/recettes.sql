BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Ingredient" (
	"idIngredient"	INTEGER,
	"Nom"	TEXT,
	PRIMARY KEY("idIngredient")
);
CREATE TABLE IF NOT EXISTS "RecetteIngredient" (
	"idRecette"	NUMERIC,
	"idIngredient"	NUMERIC
);
CREATE TABLE IF NOT EXISTS "Recettes" (
	"idRecette"	INTEGER,
	"Titre"	TEXT,
	"Description"	TEXT,
	PRIMARY KEY("idRecette")
);
COMMIT;
