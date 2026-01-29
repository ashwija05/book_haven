<%@ page import="com.bittercode.model.User" %>
<%
    User user = (User) session.getAttribute("user");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles.css">

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js"></script>
</head>

<body class="bg-light">

<!-- ======= CORRECT ADMIN NAVBAR ======= -->
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="margin-bottom:0px;">

        <!-- Logo + Website Name -->
        <a class="navbar-brand d-flex align-items-center" href="SellerHome.jsp">
            <img src="images/BookHaven-logo.png" width="60" height="30" alt="BookHaven Logo">
            <span style="color:#f4b400;font-size:24px;font-weight:bold;margin-left:8px;">
                BookHaven
            </span>
        </a>

        <button class="navbar-toggler" type="button" data-toggle="collapse"
            data-target="#navbarNav" aria-controls="navbarNav"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Menu RIGHT -->
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">

                <li class="nav-item">
                    <a class="nav-link active" href="SellerHome.jsp">Home</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="storebooks">Stored Books</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="addbook">Add Books</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="removebook">Remove Books</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="vieworders">Orders</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="logout">Logout</a>
                </li>

            </ul>
        </div>
    </nav>
</header>
<!-- ======= NAVBAR END ======= -->


<div class="container mt-4">

    <!-- Welcome -->
    <h2>Welcome, Admin</h2>
    <p class="text-muted">Book Store Admin Dashboard</p>

    <!-- Statistics -->
    <div class="row mt-4">
        <div class="col-md-4">
            <div class="card text-white bg-primary mb-3">
                <div class="card-body">
                    <h5>Total Books</h5>
                    <h3>${totalBooks}</h3>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card text-white bg-success mb-3">
                <div class="card-body">
                    <h5>Total Users</h5>
                    <h3>${totalUsers}</h3>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card text-white bg-warning mb-3">
                <div class="card-body">
                    <h5>Total Orders</h5>
                    <h3>${totalOrders}</h3>
                </div>
            </div>
        </div>
    </div>
</div>


<%@ page import="java.util.*, com.bittercode.model.User" %>

<div class="card mt-4">
    <div class="card-header bg-dark text-white">
        Registered Customers
    </div>

    <div class="card-body">
        <table class="table table-bordered table-striped">
            <thead class="thead-dark">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email ID</th>
                    <th>User Type</th>
                    <th>Mobile</th>
                </tr>
            </thead>
            <tbody>
            <%
                List<User> customers =
                    (List<User>) request.getAttribute("customers");

                if (customers != null && !customers.isEmpty()) {
                    for (User c : customers) {
            %>
                <tr>
                    <td><%= c.getFirstName() %></td>
                    <td><%= c.getLastName() %></td>
                    <td><%= c.getEmailId() %></td>
                    <td>CUSTOMER</td>
                    <td><%= c.getPhone() %></td>
                </tr>
            <%
                    }
                } else {
            %>
                <tr>
                    <td colspan="5" class="text-center">No customers found</td>
                </tr>
            <%
                }
            %>
            </tbody>
        </table>
    </div>
</div>

</body>
</html>
