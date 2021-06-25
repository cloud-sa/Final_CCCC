<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>통계관리</title>


<link href="member_nummerical.css" rel="stylesheet" type="text/css">
<link href="../../../style.css/admin_index.css" rel="stylesheet" type="text/css">
</head>
<body>
	<c:import url="../../admincommon/header.jsp?ver=1.0" charEncoding="UTF-8"></c:import>
    <c:import url="../../admincommon/menu.jsp?ver=1.0" charEncoding="UTF-8"></c:import>
    <div class="page">
	    <h2 id="title"> 설문조사 통계 </h2>
	    <br><br>
	    	<hr>
	    	<div class="buttonArea">
	    	   <br>
	    	   	<button>레시피&재료 관련 통계</button>
				<button>설문조사 통계</button>
				<button>사용자 통계</button>
    		</div>
    		<br><br>
    		<div class="member_nummerical">
    			<div class="member_list">
	    			<h3>사용자 성별 통계</h3>
	    			<img src="../../../images/gender_nummerical.png" width="150" height="300">
    			</div>
    			<div class="member_list">
	    			<h3>사용자 나이 통계</h3>
	    			<img src="../../../images/age_nummerical.png" width="500" height="300">
    			</div>
			</div>
	   
    		
    		
    		
	</div>
</body>
</html>