<?php

include_once 'dbconnect.php';


?>
<!DOCTYPE HTML>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style>
body {background-color: rgb(199, 199, 199);}

*{
    margin: 0;
    padding: 0;
    font-family: 'times new roman';
}

body, html{
    height: 100%;
}

.container{
    display: flex;
    align-items: center;
    justify-content: center;

    height: 100%;
}

.container p{
    max-width: 50%;
    padding: 15px;
    background-color: #f1f1f1;
}
#submit{
	margin-top:3%;
}
#reset{
	margin-top:3%;
}
</style>
</head>
<body>

<div id="insert" class="container">

<ul>
<form name="index" action="result.php" method="POST">

<table id="table">
<tr>
<th>
<center><h4>Please Insert the Needed Information</h4></center>

</th>
</tr>

<tr>
<td>
<label for="gender">Select your gender:</label>
<select name="gender"  class="form-control">
  <option value="male">Male</option>
  <option value="female">Female</option>
</select>
<label for="age">specify your age:</label>
<select name="age"  class="form-control">
<?php
$age_query = "SELECT DISTINCT(`ages`) FROM `serving` WHERE 1";
$result_set = $DBcon->query($age_query);
while($row=mysqli_fetch_array($result_set)) { ?>
  <option value='<?php echo $row['ages'] ?>'> <?php echo $row['ages'] ?></option>
<?php } ?>
</select>

<?php $DBcon->close();
?>

</td>
</tr>


<tr>
<td>
<input type="submit" name="submit" id="submit" class="btn btn-success btn-md" />
<input type="reset" id="reset" class="btn btn-danger btn-md"/>
</td>
</tr>


</table>

</form>
</ul>
</div>

</body>