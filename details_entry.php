<?php
$servername = "127.0.0.1";
$username = "root";
$password = "";
$database_name = "librarysys";
 
// 创建连接
$conn = mysqli_connect($servername,$username,$password,$database_name);
 
// 检测连接
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

 if(isset($_POST['submit']))
{
    // $name = $first_name . ' ' . $last_name;
    $first_name = $_POST['first_name'];
    if(!$first_name){
        echo"Error, no data";
        exit;
    }
    $last_name = $_POST['last_name'];
    $StudentID = $_POST['StudentID'];
    $login_password = $_POST['login_password'];
    $gender = $_POST['gender'];

    $name = $first_name . ' ' . $last_name;


    $sql_query = "INSERT INTO student (stu_id, stu_name, stu_sex, stu_password)
    VALUES ('$StudentID', '$name', '$gender', '$login_password')";

    if(mysqli_query($conn, $sql_query))
    {
        echo "New details Entry inserted successfully !";
        header('Location: /final/index.html');
    }

    else
    {
        echo "Error: " . $sql . "" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>