<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%@ include file="./header.jsp" %>
	<title>질의응답</title>
</head>
	<header>
		<%@ include file="./headerContainer.jsp" %>
	</header>
	<body>
	<table class="table table-hover" style="width:60%;">
		<colgroup>
			<col width="10%"/>
			<col width="60%"/>
			<col width="10%"/>
			<col width="10%"/>
			<col width="10%"/>
		</colgroup>
		<thead>
			<tr>
				<th>번 호</th>
				<th>제 목</th>
				<th>글쓴이</th>
				<th>날자</th>
				<th>조회수</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>165</td>
				<td>안녕하세요</td>
				<td>얄루</td>
				<td>2016.12.12</td>
				<td>2</td>
			</tr>
			<tr>
				<td>166</td>
				<td>안녕하세요</td>
				<td>얄루</td>
				<td>2016.12.12</td>
				<td>2</td>
			</tr>
		</tbody>
	</table>
	<nav aria-label="Page navigation example">
		<ul class="pagination">
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#">4</a></li>
		</ul>
		<a class="btn btn-outline-secondary" href="#">글쓰기</a>
	</nav>
	<script type="text/javascript">
		function move(url){
			location.href = url;
		}
	</script>
	<%@ include  file="./footer.jsp" %>
	</body>
</html>