
<form action="index.php" method="POST">

					EMAIL:<br>
					<input type="text" name="EMAIL"><br><br>
					
					TOPIC:<br>
					<input type="text" name="TOPIC"<br><br><br>
					
					BODY:<br>
					<textarea name="BODY" S rows="10" cols="50"></textarea> <br><br>
				
					<input type="submit" value="Submit">
</form>



<?php
 
require ('PHPMailer/PHPMailerAutoload.php');
require ('connect.inc.php');




	if (isset($_POST['EMAIL'])&&isset($_POST['TOPIC'])&&isset($_POST['BODY'])
		&&!empty($_POST['EMAIL'])&&!empty($_POST['TOPIC'])&&!empty($_POST['BODY']))

	{

		$email   = $_POST['EMAIL'];
		$topic   = $_POST['TOPIC'];
		$body    = $_POST['BODY'];
		$query   = "INSERT into users (EMAIL,TOPIC,BODY) VALUES('" . $email . "','" .$topic . "','" . $body."')";
		$result = mysqli_query($connection,$query);
	
		$email = strtolower($_POST['EMAIL']);
		$topic = strtolower($_POST['TOPIC']);
		$body = strtolower($_POST['BODY']); 


		$mail = new PHPMailer();
		$mail->isSMTP();
		$mail->SMTPAuth = true;
		$mail->SMTPSecure = 'ssl';
		$mail->Host = 'theleadbtc.org';
		$mail->Port = '465';
		//$mail->SMTPDebug = 2;
		$mail->isHTML();
		$mail->Username = 'noreply@theleadbtc.org';
		$mail->Password = 'hN4!p6qFtb17c';
		$mail->SetFrom ('noreply@theleadbtc.org', 'TheleadBtc');
		
		$mail->Subject = $topic;
		$mail->Body = $body;
		$mail->AddAddress('godswillokokon3@gmail.com');
		//Joseph.mbassey2@gmail.com

		if ($mail->Send())
		{
			echo "Message Sent";
		}

		else
			{

			echo "Message not sent";
			
			}
	 }
	 else
		{

		echo 'Please Fill All Fields Above!';
		
		}
	 



 ?>

	