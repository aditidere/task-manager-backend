Task Manager Backend – Spring Boot REST API

A RESTful backend service built using Spring Boot, Spring Data JPA, and H2 Database for managing tasks.
This backend powers a React-based Task Manager frontend application.

🚀 Features

Create new tasks

Fetch all tasks

Toggle task completion

Delete tasks

RESTful APIs

In-memory H2 database

CORS enabled for frontend integration

🛠 Tech Stack

Java 22

Spring Boot

Spring Web

Spring Data JPA

H2 Database

📌 API Endpoints
Method	Endpoint	Description
GET	/tasks	Fetch all tasks
POST	/tasks	Create a new task
PUT	/tasks/{id}/toggle	Toggle task completion
DELETE	/tasks/{id}	Delete a task


Backend will run on:

http://localhost:8080


Test API:

http://localhost:8080/tasks

🔗 Frontend Repository

Frontend React App:

https://github.com/aditidere/Smart_Task_Manager
