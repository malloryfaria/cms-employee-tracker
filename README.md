# CMS Employee Tracker
![GitHub license](https://img.shields.io/badge/license-MIT-ff69b4.svg)
## Table of Contents 

- [Description](#description)
- [Installation](#installation)
- [Usage](#usage)
- [Demo](#demo)
- [Languages](#languages)
- [Screenshots](#screenshots)
- [License](#license)
- [Contributing](#contributing)
- [Questions](#questions)

## Description

A command-line application to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Installation
```
// Clone the repository to your local machine using:|

git clone git@github.com:malloryfaria/cms-employee-tracker.git

// Install all the dependencies by typing code:
npm i

// Ensure you have set up MySQL and you have a legacy password to log in with ****
```

```
// Create a connection.js file in the db folder and paste the following code in but fill it out with your information:

const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  // Your MySQL username
  user: "root",
  // Your MySQL password
  password: "yourpasswordhere",
  database: "employees_db"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;

```
```

// From the db folder, login to your MySQL using:
mysql -u root -p

// Then, run this command to create the database:
source db/schema.sql;

// Then quit the MySQL shell by typing
quit;

// Then use the below command to start the server:
npm start

```

## Usage
Use this application to keep track of your employees.

## Demo
// TODO

## Languages/Technology Used
Node, console.table, MySQL2

## Screenshots
![npm start command](./assets/images/screenshot.jpg?raw=true) <br /><br />
![example table](./assets/images/screenshot2.jpg?raw=true) <br /><br />

## License

This project is licensed under the MIT license.
  
## Contributing
If you would like to contribute, please reach out to me. You can find my contact information in the  "Questions?" section below.

## Questions?

If you have any questions about the project, contact me at: mallory.faria@gmail.com
Check out the rest of my work at: [malloryfaria](https://github.com/malloryfaria/)
