<?php   
include("connectdb.php");
include("session_user.php")
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Đặt vé xe online</title>

	<meta name="description" content="Source code generated using layoutit.com">
	<meta name="author" content="LayoutIt!">
	
	<link rel="icon" href="img/logo.png">

	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

</head>
<body>

	<div class="container-fluid" style="height: 100%">

		<div class="header-page">

			<div class="row" style="padding-bottom: 10px">
				<div class="col-md-2"></div>
				<div class="col-md-8" style="margin-top:40px">
					<ul class="nav nav-pills">
						<li class="nav-item" style="margin-top: -30px;">
							<a href="trangchu.php"><img src="img/logo.png" style="height: 100px;width: 100px;" title="Trang chủ"></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="trangchu.php">Trang chủ</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="tintuc.php">Tin tức</a>
						</li>
						<li class="nav-item">
							<div class="dropdown">
								<a class="nav-link dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Vận tải hành khách</a>
								<div class="dropdown-menu" aria-labelledby="DropdownMenuLink">
									<a class="dropdown-item" href="dvvt.php">Dịch vụ vận tải hành khách</a> 
									<a class="dropdown-item" href="#">Hệ thống phòng vé</a> 
									<a class="dropdown-item" href="#">Giờ xuất bến</a>
								</div>
							</div>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#">Liên hệ</a>
						</li>
						<li class="nav-item">
							<?php
							if (isset($_SESSION['username'])) {
								echo '<p style="margin-top:9px; position:absolute; right:0;">Chào mừng bạn&nbsp<b>'.$username.'</b>&nbspđã quay trở lại</p>';
								echo '<a href="thongtincanhan.php?userid='.$user_id.'&username='.$username.'" class="btn btn-primary" style="position:absolute; right:0; margin-top:40px">Thông tin cá nhân</a>';
								echo '<form method="POST">';
								echo '<button class="btn btn-primary" name="logout" type="submit" style="position:absolute; right:0; margin-top: 80px">Đăng xuất</button>';
								echo '</form>';
							}
							else {
								echo '<li class="nav-item button">';
								echo '<a class="btn btn-primary" href="dangnhap.php" style="margin-left: 120px">Đăng nhập</a>';
								echo '</li>';
								echo '<li class="nav-item button">';
								echo '<a class="btn btn-primary" href="dangky.php">Đăng ký</a>';
								echo '</li>';
							}
							?>
						</li>
					</ul>
				</div>
				<div class="col-md-2"></div>
			</div>

		</div>

		<?php 
		if (isset($_SESSION['username'])) {
			echo '<br>';
			echo '<div class="row" style="margin-top:20px">';
		}
		else {
			echo '<div class="row">';
		}
		?>

		<div class="col-md-2 header"></div>
		<div class="col-md-8 header">
			<p>Tiêu đề</p>
		</div>
		<div class="col-md-2 header"></div>
	</div>

	<br>

	<div class="content-page">

		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				Nội dung
			</div>
			<div class="col-md-2"></div>
		</div>

	</div>

	<br>

	<div class="footer-page">

		<div class="row" style="background-color: green; padding-top:20px;">
			<div class="col-md-2"></div>
			<div class="col-md-8">

				<div class="row" style="color: yellow; font-size: 16px; font-weight: 500; font-family: 'Open Sans',arial,sans-serif">
					<div class="col-md-4">
						<p>Giới thiệu</p>
					</div>
					<div class="col-md-4">
						<p>Liên kết nhanh</p>
					</div>
					<div class="col-md-4">
						<p>Bản đồ đường đi</p>
					</div>
				</div>	

				<div class="row" style="padding-bottom: 10px">
					<div class="col-md-4" style="color: white">
						<p>Công ty TNHH ABC</p>
						<p>Đ/c: Linh Đàm, Hà Nội</p>
						<p>Tổng giám đốc: Cao Anh
							<br>Email: ccta@gmail.com
							<br>ĐT: 0123456789
						</p>
					</div>
					<div class="col-md-4">
						<ul style="margin-left: -23px" class="footer-menu">
							<li class="footer-menu-item" style="list-style-image: url('img/Icon/bullet-icon-footer.png');"><a href="#">Danh sách tuyến xe</a></li>
							<li class="footer-menu-item" style="list-style-image: url('img/Icon/bullet-icon-footer.png');"><a href="dvvt.php">Dịch vụ vận tải</a></li>
							<li class="footer-menu-item" style="list-style-image: url('img/Icon/bullet-icon-footer.png');"><a href="#">Điều khoản sử dụng</a></li>
							<li class="footer-menu-item" style="list-style-image: url('img/Icon/bullet-icon-footer.png');"><a href="#">Liên hệ</a></li>
						</ul>
					</div>
					<div class="col-md-4" style="color: white;">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7451.366755178962!2d105.82915292390197!3d20.965226594131313!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac548c9f6cd9%3A0x49bfcfad6a177b17!2zS2h1IMSRw7QgdGjhu4sgTGluaCDEkMOgbSwgSG_DoG5nIExp4buHdCwgSG_DoG5nIE1haSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1592206022473!5m2!1svi!2s" width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
					</div>
				</div>

			</div>
			<div class="col-md-2"></div>

		</div>

	</div>

</div>

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>

</body>
</html>