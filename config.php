<?php 
// Данные
$dbHost     = "localhost";
$dbUsername = "files";
$dbPassword = "7Y1b9T9w";
$dbName     = "files";

// Коннетк
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);
$db->set_charset("utf8");
// Чек коннект
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}

 ?>