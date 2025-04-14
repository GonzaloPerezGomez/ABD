curl -X POST http://34.76.199.156:7200/repositories/abd  \
-H "Content-Type: application/sparql-query" \
-d 'SELECT * WHERE {?s ?p ?o} LIMIT 100'
