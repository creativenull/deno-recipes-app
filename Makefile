all:
run:
	deno run --allow-net --allow-read --allow-env --import-map=import_map.json --watch --unstable src/index.ts

seed:
	deno run -A --import-map=import_map.json src/db/seeds/recipe_seeder.ts
