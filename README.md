# spring-boot-project1

This is a Spring Boot application that demonstrates CRUD (Create, Read, Update, Delete) operations for an Employee entity. The application is built using Spring Boot, JPA, and H2 in-memory database.

Features
Create: Add a new employee.
Read: Retrieve a list of all employees or a specific employee by ID.
Update: Update an existing employee's details.
Delete: Remove an employee by ID.
Technologies Used
Java 17
Spring Boot 3.x
Spring Data JPA
H2 In-memory Database
Maven for project management
Postman or any REST client for testing
Setup Instructions
Prerequisites
Ensure that you have JDK 17 installed.
Maven should be installed to manage dependencies.
Steps to Run the Application
Clone the repository:

bash
Copy code
git clone https://github.com/yourusername/spring-boot-project1.git
Navigate to the project directory:

bash
Copy code
cd spring-boot-project1
Build the project:

bash
Copy code
mvn clean install
Run the application:

bash
Copy code
mvn spring-boot:run
Access the application:

The application will run on http://localhost:8080.
API endpoints are available under /api/employees.
API Endpoints
GET /api/employees: Get all employees.
GET /api/employees/{id}: Get employee by ID.
POST /api/employees: Create a new employee.
PUT /api/employees/{id}: Update employee by ID.
DELETE /api/employees/{id}: Delete employee by ID.
Example Requests
Create Employee
json
Copy code
POST /api/employees
{
  "name": "John Doe",
  "department": "IT"
}
Get All Employees
json
Copy code
GET /api/employees
Update Employee
json
Copy code
PUT /api/employees/1
{
  "name": "John Updated",
  "department": "HR"
}
Delete Employee
json
Copy code
DELETE /api/employees/1
