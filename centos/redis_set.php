<?
$redis = new redis();
$redis->connect('127.0.0.1',6379);
$result = $redis->set('test',"111111");
var_dump($result);
?>
