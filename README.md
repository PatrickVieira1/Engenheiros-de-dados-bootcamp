# Engenheiros-de-dados-bootcamp
Repository made to keep track of my current undergoing course in IGTI - Bootcamp Data Engineer

## Module 1 -- Data Engineer Fundamentals


On the first module, I have learned the basics of data engineering.
About data, sources of data, Big Data, different type of analysis and modelling.

In the modelling section, we started by modelling our first database of a car insurance company.

The Conceptual Data Model as organized following the diagram below:

![](Módulo%201/Modelo_conceitual.png)

Following the Conceptual Data Model, we made the logical Model:

![](Módulo%201/modelo_logico.png)

And finally, we made the physical Model using MySQL and inputing the data into the database found in the folder "data".

![](Módulo%201/mysql_DBMS_Atividade1.png)

From then we used most commons SQL queries to practice and get the data we need, such as:

<li>SELECT FROM</li>
<li>WHERE</li>
<li>GROUP BY</li>
<li>ORDER BY</li>
<li>INNER JOIN</li>
<li>OUTER JOIN</li>
<li>LEFT JOIN</li>
<li>RIGHT JOIN</li>
<li>FULL JOIN</li>
<li>CTE</li>
<li>ALTER TABLE</li>
<li>INSERT INTO</li>
<li>UPDATE</li>
<li>DELETE</li>
<li>CREATE TABLE</li>
<li>TRUNCATE</li>

After practicing the queries, we went to learn more about the following topics:

<li>Granularity</li>
<li>Data Marts</li>
<li>Data Warehouse</li>
<li>Star and Snowflake Schemas</li>
<li>OLAP and OLTP</li>

As a first introduction to the course, I found it very interesting, it was a lot of work to understand the concepts, but it was a great opportunity to learn a lot of database models and the initial data engineer concepts. 

## Module 2 -- Data Collection and Processing with Python

In this module we learned about the data manipulation with Python. 

We went through the basics to Oriented-Object-Programming (OOP) and Data Structures.

We learned about the most common functions and bult-in functions of Python.
After that, we had an introduction to the most used libraries related to Data Science, such as:

<li>Pandas</li>
<li>Numpy</li>

Our activity was to get data from Kaggle and solve the exercises:

Kaggle Dataset: https://www.kaggle.com/datasets/ramjasmaurya/1-gb-internet-price

The first activity was more to read and filter data from the dataset, with little to no manipulation.

The second activity was more centred to OOP and heavy manipulation, we combined, filtered, sorted and grouped data.
We created more columns and did some analysis based on groups.
We finished by saving the Dataframe on a Pickle format, that is a new format (for me) and is more efficient than the CSV format (atleast 80 times faster). 

Besides my proximity with Python before this Module, it was a good opportunity to learn more about OOP and put some practice in it, as well practicing using another dataset.
In the end, it was a good experience, although nothing amusing.

## Module 3 -- SQL and NoSQL

In this module, we learnt more about SQL and NoSQL.

As the first module part, we just managed to create a relational database on Azure and did some simple queries.
Very close to what we did in Module 1, besides now we were using cloud premises.

On the second, we created an Graph Database and a Document Database. Both using Azure too.
After that, we used the samples database and did very simple queries too.

It was quite a weak module, what we learnt could be done just searching on internet and not spending more than an hour.

## Module 4 -- Data Pipeline

The most expected module for me, as I always wanted to learn about how to schedule and orchestrate an ETL process.

We began with Web Scraping technics and working with some JSON documents. The notebook from the first activity is in the folder and the dataset was removed because of its size.

The second part we learnt about Airflow, Nifi and Prefect. It was good, but just a preparation for the final challenge.

## Final Challenge

In the final challenge, we are going to implement an ETL process with a pipeline using Airflow and containerized with Docker