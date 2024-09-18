# CO2 Emissions Analysis in Cheese Supply Chain: Graph vs Relational Databases

## Description

This project showcases a comprehensive analysis of CO2 emissions in a fictitious cheese manufacturing supply chain using both graph databases and relational databases.
I designed a graph model representing a cheese supply chain using the Arrows app from Neo4j. The model was exported as a Cypher script and then translated into a relational database equivalent and Python with the help of ChatGPT. The challenge was to find the supply chain path that leads to the least CO2 emissions, considering both manufacturing and distribution phases.

<br>
![image info](./GraphModelCo2emissions.png)

## Tools & Technologies

* Kuzú graph database for efficient querying and traversal of the graph model.
* DuckDB OLAP relational database to simulate a transactional system for the same challenge.
* Python for data processing and logic implementation.
* Jupyter Notebook containing the entire workflow, from database queries to analysis results.

## What's Included

* Graph model creation and Cypher script.
* Relational database model and SQL translation.
* Jupyter Notebook with the full workflow and programming logic, comparing the performance and results of the graph and relational approaches in solving the CO2 emissions challenge.

## Key Insights

Comparison of graph database recursion vs. relational database joins.
Practical use of graph analysis in optimizing supply chains for sustainability.

## Dev environment

* Google cloud shell
* Python 3.10.12

## Author

Dario Vazquez