#📚 Book Haven

### Online Bookstore Web Application

Book Haven is a Java-based online bookstore web application that allows
customers to browse books, add books to a shopping cart, place orders, and
make payments using cash or card.

The application also provides an admin dashboard for managing books,
customers, and orders. Administrators can monitor bookstore statistics,
manage book information, and update order status from **Shipped** to
**Delivered**.

**Project Note:** Book Haven is a customized and rebranded version of an existing open-source Java OnlineBookStore project. The original project was
used as the foundation, and modifications were made to the user interface,branding, content, and application functionality.

## 📌 About the Project:
Book Haven provides a simple and user-friendly platform for purchasing books
online.

The system has two main sections:
- 👤 Customer
- 👨‍💼 Admin

Customers can browse available books, add books to their cart, place orders,
and select a payment method.
Administrators can manage books, view registered customers, monitor orders,
and update order delivery status.

## Customer Features

### Browse Books
Customers can view available books along with:
- Book Name

### 🛒 Shopping Cart
Customers can:

- Add books to the cart
- View selected books
- Check book quantities
- Review the cart before placing an order

### Place Order
Customers can place an order for the books added to their cart.

### Payment
Customers can select a payment method:
- Cash Payment
- Card Payment

### Customer Logout
Customers can log out of their account after completing their activities.

# Admin Features

## Admin Dashboard
The admin home page provides an overview of the bookstore through statistics
such as:
- Total Books
- Total Orders
- Total Users

The dashboard also displays registered customer information, including:
- Customer Name
- Email
- Phone Number
- User Type

## Manage Books
The admin can view all stored books and update their information.

The admin can edit:
- Book Name
- Book Price
- Book Quantity

## Add Book
The admin can add new books to the bookstore by entering the required
book information.

## Remove Book
The admin can remove books that are no longer available in the bookstore.

## Manage Orders
The admin can view customer orders and manage their order status.

Available order actions:
- **Shipped**
- **Delivered**

This allows the admin to track the progress of customer orders.

## Admin Logout
The admin can log out of the administration section after completing
management activities.

# Technologies Used
# Frontend
- HTML – Structure of web pages
- CSS – Styling and layout
- JavaScript – Client-side functionality
- Bootstrap – Responsive user interface components

# Backend
- Java – Main programming language
- Java Servlets – Handles requests and application logic
- JDBC – Connects the Java application with the database

# Database
- MySQL – Stores users, books, orders, and related information
Server
- Apache Tomcat – Runs the Java web application

# Build Tool
- Apache Maven – Manages project dependencies and builds the application

# Development Environment
- Eclipse IDE for Enterprise Java
- Git
- GitHub

# Software Requirements
The following software is required to run the project:
- Java JDK 8 or above
- Eclipse IDE for Enterprise Java
- Apache Maven
- Apache Tomcat 8 or compatible version
- MySQL Server
- MySQL Workbench (optional)
- Git

============Installation and Setup============
# Step 1: Clone the Book Haven repository:
https://github.com/ashwija05/book_haven.git
cd book_haven

# Step 2: Import the Project into Eclipse
1. Open Eclipse IDE.
2. Select **File > Import > Maven > Existing Maven Projects**.
3. Select the Book Haven project folder.
4. Click Finish.

# Step 3: Set Up the Database
1. Open MySQL Workbench or MySQL Command Line.
2. Create the `onlinebookstore` database.
3. Import the required tables and data.
4. Configure the MySQL database connection in the project.

# Step 4: Configure Apache Tomcat
1. Add Apache Tomcat to Eclipse.
2. Right-click the project.
3. Select **Run As → Run on Server**.
4. Select Apache Tomcat and start the application.

# Step 5: Run the Application
Open the application in your browser:http://localhost:8080/book_haven/
Default Username And Password For Admin Is "Admin" And "Admin"

# Future Enhancements
Possible future improvements include:
- 🔎 Book search and filtering
- 📚 Book categories
- ⭐ Book ratings and reviews
- ❤️ Wishlist
- 📦 Order tracking
- 📧 Email notifications
- 💳 Online payment gateway integration
- 📱 Improved mobile responsiveness
- 🔐 Improved authentication and security
- 📊 Advanced admin analytics dashboard

##  License
This project is based on an existing open-source Java OnlineBookStore project and follows the original project's **Apache License 2.0**.
The project has been customized and rebranded as **Book Haven** for academic purposes.
