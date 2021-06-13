<?php
//add dbconnect

include('dbconnect.php');

$judul = $_POST['judul_bk'];
$penerbit = $_POST['terbit_bk'];
$genre = $_POST['genre_bk'];
$tahun = $_POST['tahun'];

//query

$query =  "INSERT INTO buku(judul_buku , penerbit_buku , genre_buku , tahun) VALUES('$judul' , '$penerbit' , '$genre' , '$tahun')";

if (mysqli_query($conn , $query)) {
	# code redicet setelah insert ke index
	header("location:index.php");
}
else{
	echo "ERROR, tidak berhasil". mysqli_error($conn);
}

mysqli_close($conn);
?>