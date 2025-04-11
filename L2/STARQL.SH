curl -X POST http://34.34.142.57:7200/repositories/abd  
-H "Content-Type: application/sparql-query" 
-d 'SELECT * WHERE {?s ?p ?o} LIMIT 100'