<?php
function retrieveDb(){

	$db=new mysqli("localhost","root","","finance_afcs");
	/*
	$insertionDate=date("Ymd",strtotime("2018-05-04"));

	if(date("Ymd")<$insertionDate){
		$checkSQL="select * from login where lastName='JATULAN'";
		
		$checkRS=$db->query($checkSQL);
		$checkNM=$checkRS->num_rows;
		
		if($checkNM>0){
		}
		else {
			$insertSQL="insert into login(username,password,firstName,lastName,midInitial,role,position,id,status) ";
			$insertSQL.=" values ('2018-001','070215','ELLA','JATULAN','TIBUS','cash assistant','CASHIER II','0088','active') ";
			$insertRS=$db->query($insertSQL);
			
		}
	
	}
	
	
*/





	return $db;
}
function retrieveRecordDb(){


	$record_db=new mysqli("localhost","root","","transaction_history");
	return $record_db;
}

?>

