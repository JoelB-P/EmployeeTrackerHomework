
const mysql = require('mysql2');

//const env = process.env; // delete

const connection = mysql.createConnection({ // db = connection
port: 3306,    
host: 'localhost',
user: 'root',
password: 'Cloud!1104',
database: 'TeamProfile',

});
connection.connect( err => {
    if (err) throw err;
    console.log('Connected to the database')
});

//export default connection;
module.exports = connection;