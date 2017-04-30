<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add_View</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String group=request.getParameter("group");
String name=request.getParameter("name");
String call_number=request.getParameter("call_number");

/*이미지 출력*/

String email=request.getParameter("email");
String belong=request.getParameter("belong");
String dep_name=request.getParameter("dep_name");
String position=request.getParameter("position");
String birth=request.getParameter("birth");
String address=request.getParameter("address");
String homepage=request.getParameter("homepage");
String sns_id=request.getParameter("sns_id");
String memo=request.getParameter("memo");
%>
<h2>&nbsp;&nbsp;입력받은 결과</h2>
<table border = "1" style="width:350px; height:400px; border-collapse:collapse">
	<tr>
		<td>그룹명</td>
		<td><%=group%></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><%=name%></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%=call_number%></td>
	</tr>
	<tr>
		<td>사진</td>
		<td>&nbsp;--- </td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><%=email%></td>
	</tr>
	<tr>
		<td>소속</td>
		<td><%=belong%></td>
	</tr>
	<tr>
		<td>부서명</td>
		<td><%=dep_name%></td>
	</tr>
	<tr>
		<td>직책</td>
		<td><%=position%></td>
	</tr>
	<tr>
		<td>생년월일</td>
		<td><%=birth%></td>
	</tr>
	<tr>
		<td>주소</td>
		<td><%=address%></td>
	</tr>
	<tr>
		<td>홈페이지</td>
		<td><%=homepage%></td>
	</tr>
	<tr>
		<td>SNS ID</td>
		<td><%=sns_id%></td>
	</tr>
	<tr>
		<td>메모</td>
		<td><%=memo%></td>
	</tr>
</table>

</body>
</html>