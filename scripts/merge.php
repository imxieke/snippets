<?php

/*
 * @Author: Cloudflying
 * @Date: 2022-09-08 14:18:12
 * @LastEditTime: 2022-09-08 15:16:05
 * @LastEditors: Cloudflying
 * @Description: Merge VSCode Snippets
 * @FilePath: /vscode-snippets/scripts/merge.php
 */

function merge(Array $lists,String $save)
{
	$snippets = [];
	foreach ($lists as $key => $val) {
		echo $val . PHP_EOL;
		$arr = json_decode(file_get_contents($val),true);
		if(is_array($arr))
		{
			$snippets = array_merge($snippets,$arr);
		}
		else{
			throw new \Exception("Json Parse Error", 1);
		}
	}
	ksort($snippets);
	file_put_contents($save,json_encode($snippets),JSON_PRETTY_PRINT);
}

$laravel = glob("custom/laravel*");
$save = __DIR__ . '/../snippets/laravel.json';
merge($laravel,$save);

// print_r($laravel);