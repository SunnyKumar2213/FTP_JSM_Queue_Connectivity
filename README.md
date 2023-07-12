# FTP_JSM_Queue_Connectivity
This project integrates FTP server, validates JSON schema, inserts data into JMS (ActiveMQ Queue), and includes comprehensive test cases and third-party mockups.

# Description
This project focuses on connecting to a local FTP server, fetching multiple XML files, converting them to JSON format, validating the JSON schema, and finally inserting the data into a local JMS (ActiveMQ Queue). It also includes comprehensive test cases and mockups for all third-party components.

# Getting Started
To get started with this project, follow the steps below:

Configure the FTP server locally by setting up the necessary credentials, access permissions, and directory structure. Make sure the FTP server is up and running.
Configure the JMS (ActiveMQ) locally by installing and setting up ActiveMQ on your local machine. Configure the necessary queues and connection details.
Set up a scheduler within the project to determine the desired time intervals for execution.
Configure the project to connect to the local FTP server. Update the project's configuration file with the FTP server details, such as the hostname, port number, username, password, and the directory path where the XML files are located.
Implement the logic to fetch XML files from the local FTP server, convert them to JSON format, and validate the JSON schema. Use try-catch blocks to handle any exceptions that may occur during this process.
Establish a connection to the local JMS (ActiveMQ) and configure the necessary connection details, such as the broker URL, username, and password.
Add the logic to insert the validated JSON data into the appropriate queue within the local JMS (ActiveMQ).
Implement comprehensive test cases to verify the functionality of each component and ensure the expected results are achieved.
Create mockups for all third-party components to facilitate isolated testing and minimize dependencies during development and testing phases.
Components and Dependencies
Local FTP server for file retrieval
XML to JSON converter
JSON schema validation
Local JMS (ActiveMQ Queue) for data insertion
Comprehensive test cases
Mockups for third-party components
# Usage
The project can be utilized to automate the process of fetching XML files from a local FTP server, converting them to JSON, validating the JSON schema, and inserting the data into a local JMS Queue. Ensure the FTP server and the JMS (ActiveMQ) are configured correctly and running locally before running the project.

# Contributions
Contributions to this project are welcome. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.

# License
This project is licensed under the MIT License.
