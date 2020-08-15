<?php
$hostName = 'localhost';
$username = 'root';
$password = '';
$dbName = 'bio';
$conn = mysqli_connect($url,$username,$password, $dbName);
if(!$conn) {
 die('Could not connect to MySQL: '.mysqli_error($conn));
}
?>
