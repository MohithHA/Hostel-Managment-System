<?php
  session_start();
  $servername = "127.0.0.1"; //change this  accordingly
  $dBUsername = "root";
  $dBPassword = "";
  $dBName = "hos";
 // session_start();
  $conn=mysqli_connect($servername, $dBUsername, $dBPassword, $dBName);

  if (!$conn) {
    die("Connection Failed: ".mysqli_connect_error());
  }
  //$conn=mysqli_connect($servername, $dBUsername, $dBPassword, $dBName);
?>
  