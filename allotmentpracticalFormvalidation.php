<?php
/**
 * Created by PhpStorm.
 * User: MSaqib
 * Date: 17-11-2016
 * Time: 19:22
 */

include 'connection.php';
if (isset($_POST['tobealloted']) && isset($_POST['toalloted2']) && isset($_POST['toalloted3'])) {
    $subject = $_POST['tobealloted'];
    $teacher = $_POST['toalloted'];
    $teacher2 = $_POST['toalloted2'];
    $teacher3 = $_POST['toalloted3'];
} else {
    $message = "dead.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    die();
}
$q = mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), "UPDATE subjects SET isAlloted=1, allotedto='$teacher' , allotedto2='$teacher2' ,
 allotedto3 ='$teacher3' WHERE subject_code='$subject'");

if ($q) {
    $message = "Done.\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    header("Location:allotpracticals.php");
} else {
    $message = "Error updating database.\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    // header("Location:index.html");
}
?>
