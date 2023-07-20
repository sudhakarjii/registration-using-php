<?php
    $server="localhost";
    $uname="root";
    $pwd="";
    $dbname="reg";

    $con=mysqli_connect($server, $uname, $pwd, $dbname) or die ('connection error');



    //$id = $_POST['id'];

    if (isset($_POST['submit'])) {
      $name=$_POST['name'];
    $qualification=$_POST['quali'];
    $percentage=$_POST['per'];
    $fathername=$_POST['fname'];
    $dob=$_POST['dob'];
    $phno=$_POST['phno'];
    $addr=$_POST['addr'];
     $bs=$_POST['batch'];
      $course=$_POST['course'];




    $query = "INSERT INTO ss   VALUES ('$name', '$qualification', '$percentage', '$fathername', '$dob', '$phno', '$addr','$bs','$course')";

        if ($res = mysqli_query($con,$query))
        {
            echo "<script>alert('Stored success');window.location.href='index.html';</script>";
        
        } else {
            echo "<script>alert('Stored error');window.location.href='index.html';</script>";
        }
    }

    ?>