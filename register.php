<?php 

error_reporting(0);
session_start();
include 'koneksi.php';
 
$fullname = $_POST["fullname"];
$username = $_POST["username"];
$password = $_POST["password"];
$password_md5 = md5($password);
// salt n pepper
$salt = "aksnjA;Mjisauhsu";
$pepper = "saasfpjp;j';lkpokaspok";
$password = $pepper . $_POST['password'] . $salt;
$password_acak = password_hash($password_md5, PASSWORD_DEFAULT);

$sql = "INSERT INTO register (fullname, username, password)
VALUES ('$fullname', '$username', '$password_acak')";

if ($conn->query($sql) === TRUE) {
    echo "<script>alert('Registrasi Berhasil')</script>";
} else {
    echo "Error: " .sql . "<br>" . $conn->error;
}

$conn->close();