<?php

include_once 'dbconnect.php';

if (isset($_POST['submit'])) {
 
    $gender = strip_tags($_POST['gender']);
    $age = strip_tags($_POST['age']);
    
    $gender = $DBcon->real_escape_string($gender);
    $age = $DBcon->real_escape_string($age);
    
    $serving_query = $DBcon->query("SELECT servings, fgid FROM serving WHERE gender = '$gender' AND ages = '$age'");      

   }

?>
<!DOCTYPE HTML>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $("button").click(function(){
            location.reload(true);
        });
    });
</script>
<style>
*{
    margin: 0;
    padding: 0;
}

body, html{
    
	font-family: 'times new roman';
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
#table{
    margin-top: 5%;
    margin-bottom:5%;
}

</style>
</head>
<body>
    <div class="container">
        
    <table class='table-striped' id='table'>
    <tr><th> In case you need more information please push the "Alternative List" button</th></tr>    
<?php while($serving_row=mysqli_fetch_array($serving_query)) { ?>
    
      <?php  $num_servings =  $serving_row['servings'][0];
        $food_query = $DBcon->query("SELECT * FROM food WHERE fgid = '$serving_row[fgid]' ORDER BY RAND() LIMIT $num_servings;");
        $foodGroup_query = $DBcon->query("SELECT foodgroup FROM food_group WHERE fgid = '$serving_row[fgid]'; ");
        $foodGroup_row=mysqli_fetch_array($foodGroup_query) ?>
    <th style='padding:5px;background-color:rgb(190,186,245);color:white;'><?php echo $foodGroup_row[0] ?> - <?php echo $serving_row['servings'] ?></th>
    <?php while($food_row=mysqli_fetch_array($food_query)) {?>
        <tr><td style='padding:5px; background-color:rgb(109,154,220);color:white;'><?php echo $food_row['foodName'] ?> (<?php echo $food_row['srvg_sz'] ?>)</td></tr>
    <?php } ?>
<?php } ?>
<tr><th><button type="button" class="btn btn-success btn-md" id="alternative">Alternative List</button></th></tr>
</table>

 </div>

</body>