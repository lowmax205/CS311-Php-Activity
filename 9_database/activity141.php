<?php
$result = mysql_query("SELECT id, email FROM people WHERE id = '42'");
if (!$result) {
    echo 'Could not run query: ' . mysql_error();
    exit;
}
$row = mysql_fetch_row($result);
echo $row[0]; // ID
echo $row[1]; // Email
?>