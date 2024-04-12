
<?php

# MySQL db host name
$db_host = "db";  # db service name in docker-compose.yml file

# MySQL db User
$db_user = "root";

# MySQL db Password
$db_pass = "root_password";

# MySQL db Name
$db_name = "lamp";


// Create connection
$conn = new mysqli($db_host, $db_user, $db_pass, $db_name);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

else {
    echo  "Database Connected";
}


$result = $conn->query("SELECT username FROM users WHERE first_name = 'david'");

$data = $result->fetch_assoc();

$username =  $data['username'];

echo nl2br("\n");
echo $username;

?>
