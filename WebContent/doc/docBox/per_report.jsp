<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="/common/user_sidebar.jsp" %>
<!--css/script start-->
<!-- DataTables -->
	<link href="${root}/webjars/datatables/1.10.12/media/css/dataTables.bootstrap4.min.css" rel="stylesheet" />
	<link href="${root}/webjars/datatables/1.10.12/media/css/jquery.dataTables.min.css" rel="stylesheet" />
	<script src="${root}/webjars/datatables/1.10.12/media/js/dataTables.bootstrap.min.js"></script>
	<script src="${root}/webjars/datatables/1.10.12/media/js/jquery.dataTables.min.js"></script>
<script src="${root}/js/doc-js.js"></script>
<!--css/script end-->	

				
<div id="wrapper"> 
   <!-- Page Content -->
    <div id="page-wrapper">
       <div class="container">
       
       <h3>상신문서</h3><br>
       <div class="panel-body">	
		
			<table id="per_report_t"  cellspacing="0" width="100%">
			 	<thead>
			    	<tr>
			    	<th>문서종류</th>
			    	<th>문서번호</th>
                <th>기안일자</th>
                <th>문서명</th>
                <th>기안자</th>
                <th>진행상태</th>
			        </tr>
			     </thead>
			     <tfoot></tfoot>
			     <tbody>
			     <!-- get data start-->
			     <c:if test="${per_report_docBoxList.size()!=0}">
				<c:forEach varStatus="i" var="per_report" items="${per_report_docBoxList}">
					
			         <tr>
			             <td>${per_report.doc_type_name}</td>
			             <td>${per_report.doc_id}</td>
			             <td>${per_report.doc_date}</td>
			             
			             <td>
			             <a onclick='$.mvDocBoxtoviewDoc(${per_report.doc_type_id},"${per_report.doc_id}");'>${per_report.doc_subject}</a>
			             </td>
			             <td>${per_report.emp_name}</td>
			             <td>${per_report.doc_status_name}</td>
			             
			          </tr>
					
				</c:forEach>
			</c:if>
				<!-- get data end-->
				</tbody>
			</table>
	

       
       </div>
        <!-- /.container -->
     </div>
     <!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->     
     <script>
   	 	$('#per_report_t')
		.removeClass( 'display' )
		.addClass('table table-striped table-bordered');
  	  $('#per_report_t').DataTable();
//   	 $("#example").DataTable().columnFilter();
  	 
     </script>


</body>
</html>