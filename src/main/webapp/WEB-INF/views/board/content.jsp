<%@ page contentType = "text/html; charset=euc-kr" %>

<html>
<head>
<title>�Խ���</title>
<link href="/resources/Board/style.css" rel="stylesheet" type="text/css">
</head>

<body bgcolor="${bodyback_c}">  
<center><b>�۳��� ����</b>
<br>
<form>
<table width="500" border="1" cellspacing="0" cellpadding="0"  bgcolor="${bodyback_c}" align="center">  
  <tr height="30">
    <td align="center" width="125" bgcolor="${value_c}">�۹�ȣ</td>
    <td align="center" width="125" align="center">
	     ${article.num_tip}</td>
    <td align="center" width="125" bgcolor="${value_c}">��ȸ��</td>
   
  <tr height="30">
    <td align="center" width="125" bgcolor="${value_c}">�ۼ���</td>
    <td align="center" width="125" align="center">
	     ${article.writer}</td>
    <td align="center" width="125" bgcolor="${value_c}" >�ۼ���</td>
    <td align="center" width="125" align="center">
	     ${sdf.reg_time}</td>
  </tr>
  <tr height="30">
    <td align="center" width="125" bgcolor="${value_c}">������</td>
    <td align="center" width="375" align="center" colspan="3">
	     ${article.title}</td>
  </tr>
  <tr>
    <td align="center" width="125" bgcolor="${value_c}">�۳���</td>
    <td align="left" width="375" colspan="3"><pre>${article.content}</pre></td>
  </tr> 
  <tr height="30">      
    <td colspan="4" bgcolor="${value_c}" align="right" > 
	  
      
       <input type="button" value="�۸��" 
       onclick="document.location.href='/campstoryBoard1/list?pageNum=${pageNum}'">
    </td>
  </tr>
</table>    
</form>      
</body>
</html>      