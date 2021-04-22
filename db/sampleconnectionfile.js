// Change this information to be your own information, and rename the file to "connection.js"

const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  // Your MySQL username
  user: "root",
  // Your MySQL password
  password: "your password here",
  database: "employees_db"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;