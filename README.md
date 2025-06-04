#  Secure User Authentication System 

##  Overview

This project is a **Secure User Authentication System** developed in a **Jupyter Notebook** using **Python** and **Microsoft SQL Server**. It provides basic user authentication functionality, allowing users to **sign up** and **log in** securely. All credentials are stored in an SQL Server database, with passwords hashed to enhance security.The main goal of this project is to demonstrate how Python can be used to interact with an MSSQL database for real-world authentication workflows, all from within an interactive and beginner-friendly Jupyter Notebook environment.

---

##  Features

- User **Signup** with unique username
- **Login** with credential verification
- Passwords are **hashed** for secure storage
- Uses **MSSQL Server** for storing user data
- Fully implemented inside a **Jupyter Notebook**

---

##  Technologies Used

- **Python 3**
- **Jupyter Notebook**
- **Microsoft SQL Server**
- **pyodbc** (for database connection)
- **hashlib** (for password hashing)

---

#  Setup Instructions

### 1. Install Required Libraries

```bash
pip install pyodbc
import hashlib
Create the SQL Server Database and Table
Update Database Connection in the Notebook
```

---

##  How to Use

1. **Open the Jupyter Notebook** file named `Secure_User_Auth.ipynb`.
2. Run each cell in sequence:
   -  **Signup**: Register a new user by entering a unique username and password. The password will be securely hashed and stored in the MSSQL database.
   -  **Login**: Enter an existing username and password to verify creden

---

# 🖥️ Sample Output

###  Signup

```plaintext
Enter username: sushmitha
Enter password: ********
✅ User 'sushmitha' registered successfully!
```

###  Login
```bash
Enter username: sushmitha
Enter password: ********
✅ Login successful! Welcome, sushmitha!
```

###  Invalid Login Attempt
```bash
Enter username: sushmitha
Enter password: wrongpassword
 Login failed: Incorrect username or password.
```

---

## Contact
*For any questions or suggestions, please contact:*

Sushmitha R S

Email: sushmithars5992@gmail.com

GitHub: sushmitha9380
