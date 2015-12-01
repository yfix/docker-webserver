<?php
echo phpversion();
echo microtime();
echo PHP_EOL;
$s = $_SERVER;
ksort($s);
echo '<pre>'.print_r($s, 1).'</pre>';