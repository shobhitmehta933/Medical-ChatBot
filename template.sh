mkdir -p src
mkdir -p evaluation
mkdir -p tests
mkdir -p static 
mkdir -p data

touch src/__init__.py
touch src/config.py
touch src/ingestion.py
touch src/retrieval.py
touch src/chain.py
touch src/guardrails.py
touch src/api.py

touch evaluation/testset.json
touch evaluation/evaluate.py

echo "Dir created successfully"