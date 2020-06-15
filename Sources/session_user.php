<?php
include('connectdb.php');
session_start();
if (isset($_SESSION['username'])) {
	$username = $_SESSION['username'];
	$sql = "SELECT * FROM user_account where username = '$username' ";
	$query = mysqli_query($conn, $sql);
	$row = mysqli_fetch_array($query,MYSQLI_ASSOC);
	$user_id = $row['id'];
}
if (isset($_POST["logout"])) {
	unset($_SESSION['username']);
	header('Location: trangchu.php');
}
?>