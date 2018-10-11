<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 화면크기에 따른 레이아웃 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<style type="text/css">
	.t1{
	width: 10%
	}
	.t2{
	width: 60%
	}
	.t3{
	width: 20%
	}
	.t4{
	width: 10%
	}
	</style>
<title>게시판</title>
</head>
<body>

	<div class="table-responsive-lg">
		<div class="container">
			<h2>게시판</h2>
			<p>앞으로 어떤 내용으로 체워볼까요</p>
			<table class="table table-bordered table-dark table-hover">
				<thead>
					<tr>
						<th class="t1">글번호</th>
						<th class="t2">글제목</th>
						<th class="t3">작성자</th>
						<th class="t4">조회수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>1</td>
						<td>Doe</td>
						<td>0</td>
					</tr>
					<tr>
						<td>2</td>
						<td>2</td>
						<td>Moe</td>
						<td>0</td>
					</tr>
					<tr>
						<td>3</td>
						<td>3</td>
						<td>Dooley</td>
						<td>0</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>