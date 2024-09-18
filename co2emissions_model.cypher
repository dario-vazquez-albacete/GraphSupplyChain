CREATE (:FARM {name: "Dairy Farm A", `co2_emission`: 5000})-[:SUPPLIES {`co2_emission`: 54.38}]->(n20:FACTORY {name: "Cheese Factory A", `co2_emission`: 2000})-[:SUPPLIES {`co2_emission`: 1044.32}]->(n32:DISTRIBUTION {name: "Cheese Distributor B", `co2_emission`: 380})<-[:SUPPLIES {`co2_emission`: 1212.87}]-(n22:FACTORY {name: "Cheese Factory C", `co2_emission`: 2100})<-[:SUPPLIES {`co2_emission`: 3.18}]-(n24:SUPPLIER {name: "Starter Culture Co B", `co2_emission`: 250})<-[:SUPPLIES {`co2_emission`: 2.47}]-(:MEDIA {name: "Media Culture B", `co2_emission`: 230}),
(:FARM {name: "Dairy Farm B", `co2_emission`: 4500})-[:SUPPLIES {`co2_emission`: 53.69}]->(n21:FACTORY {name: "Cheese Factory B", `co2_emission`: 1800})-[:SUPPLIES {`co2_emission`: 1075.97}]->(:DISTRIBUTION {name: "Cheese Distributor A", `co2_emission`: 400})-[:DELIVERS {`co2_emission`: 94.75}]->(:FINAL_PRODUCT {name: "Cheese", `co2_emission`: "null"})<-[:DELIVERS {`co2_emission`: 72.87}]-(n32),
(:FARM {name: "Dairy Farm C", `co2_emission`: 5200})-[:SUPPLIES {`co2_emission`: 58.84}]->(n22)<-[:SUPPLIES {`co2_emission`: 16.63}]-(:SUPPLIER {name: "Salt Supplier B", `co2_emission`: 140}),
(:MEDIA {name: "Media Culture A", `co2_emission`: 250})-[:SUPPLIES {`co2_emission`: 2.71}]->(:SUPPLIER {name: "Starter Culture Co A", `co2_emission`: 300})-[:SUPPLIES {`co2_emission`: 3.69}]->(n21)<-[:SUPPLIES {`co2_emission`: 11.09}]-(:SUPPLIER {name: "Salt Supplier A", `co2_emission`: 150}),
(n24)-[:SUPPLIES {`co2_emission`: 2.15}]->(n20)<-[:SUPPLIES {`co2_emission`: 15.21}]-(:SUPPLIER {name: "Salt Supplier C", `co2_emission`: 160}),
(n21)<-[:SUPPLIES {`co2_emission`: 4.99}]-(n30:SUPPLIER {name: "Packaging Co", `co2_emission`: 120})-[:SUPPLIES {`co2_emission`: 4.9}]->(n20),
(n30)-[:SUPPLIES {`co2_emission`: 4.78}]->(n22)