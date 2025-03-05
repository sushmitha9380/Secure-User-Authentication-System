# Secure-User-Authentication-System
# Overview

This Python application provides a simple user authentication system using MSSQL. Users can sign up, log in securely, and interact with the system through a command-line interface. Passwords are stored securely using SHA-256 hashing.
# Features

## User Registration: Allows users to create an account with a unique username and password.

Secure Login: Authenticates users using stored hashed passwords.

Password Hashing: Utilizes SHA-256 to securely store passwords.

Duplicate Username Check: Prevents duplicate usernames by verifying availability before registration.

Interactive Flow: Users can choose to sign up, log in, or exit the system.
# Requirements

Python 3.x

MSSQL Server (Express or Full Version)

pyodbc library (Install using pip install pyodbc)
# Installation

Clone this repository or download the script.

Update the SERVER and DATABASE values in create_db_connection() to match your setup.

Run the script using:

