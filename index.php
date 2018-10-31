<?php
 header("Access-Control-Allow-Origin: *");
$output = shell_exec('./whodig.sh ' . htmlspecialchars($_GET["dn"]));
echo "$output";
?>
