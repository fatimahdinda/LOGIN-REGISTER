<?php

include 'koneksi.php';
$username = $_POST["username"];
$password = $_POST["password"];
$password_md5 = md5 ($password);

$data = mysqli_query($conn, "SELECT * FROM register WHERE username='$username'");
$aName1 = mysqli_fetch_assoc($data);

// menghitung jumlah data yang ditemukan

$cek = mysqli_num_rows($data);

if(password_verify($password_md5, $aName1['password']));

$uname = $aName1 ['username'];
echo "<h1 align=center>login berhasil, selamat datang ". $uname . "</h1>";



