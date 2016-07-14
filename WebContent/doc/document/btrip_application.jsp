<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/user_sidebar.jsp" %>
<%@ include file="/doc/doc_header.jsp" %>


			
			<!-- 기본형 휴가계/출장계 -->
		<tr class="change_height_on_print">
			<td id="eword_content" class="eword_content_layout">
				<table id="eword_special" class="eword_meta">
					<col class="eword_th_width">
					<col style="width:87.5%;">
								
											<!-- 출장계 > 출장 신청서 -->
						<tr class="eword_meta_height">
							<th style="border-top: none; border-left: none;" >기간</th>
							<td class="pad15l" style="border-top: none;" >
																	<select name="OutStartYear"  onblur="AutoCalculation('OutTerm');" class="vm"><option label="2015" value="2015">2015</option>
<option label="2016" value="2016" selected="selected">2016</option>
<option label="2017" value="2017">2017</option>
</select>
									<label class="vm">년</label>
									<select name="OutStartMonth" onblur="AutoCalculation('OutTerm');" class="vm"><option label="1" value="1">1</option>
<option label="2" value="2">2</option>
<option label="3" value="3">3</option>
<option label="4" value="4">4</option>
<option label="5" value="5">5</option>
<option label="6" value="6">6</option>
<option label="7" value="7" selected="selected">7</option>
<option label="8" value="8">8</option>
<option label="9" value="9">9</option>
<option label="10" value="10">10</option>
<option label="11" value="11">11</option>
<option label="12" value="12">12</option>
</select>
									<label class="vm">월</label>
									<select name="OutStartDay"   onblur="AutoCalculation('OutTerm');" class="vm"><option label="1" value="1">1</option>
<option label="2" value="2">2</option>
<option label="3" value="3">3</option>
<option label="4" value="4">4</option>
<option label="5" value="5" selected="selected">5</option>
<option label="6" value="6">6</option>
<option label="7" value="7">7</option>
<option label="8" value="8">8</option>
<option label="9" value="9">9</option>
<option label="10" value="10">10</option>
<option label="11" value="11">11</option>
<option label="12" value="12">12</option>
<option label="13" value="13">13</option>
<option label="14" value="14">14</option>
<option label="15" value="15">15</option>
<option label="16" value="16">16</option>
<option label="17" value="17">17</option>
<option label="18" value="18">18</option>
<option label="19" value="19">19</option>
<option label="20" value="20">20</option>
<option label="21" value="21">21</option>
<option label="22" value="22">22</option>
<option label="23" value="23">23</option>
<option label="24" value="24">24</option>
<option label="25" value="25">25</option>
<option label="26" value="26">26</option>
<option label="27" value="27">27</option>
<option label="28" value="28">28</option>
<option label="29" value="29">29</option>
<option label="30" value="30">30</option>
<option label="31" value="31">31</option>
</select>
									<label class="vm">일</label>
									
									<span class="vm">&nbsp;~&nbsp;</span>
					
									<select name="OutEndYear"  onblur="AutoCalculation('OutTerm');" class="vm"><option label="2015" value="2015">2015</option>
<option label="2016" value="2016" selected="selected">2016</option>
<option label="2017" value="2017">2017</option>
</select>
									<label class="vm">년</label>
									<select name="OutEndMonth" onblur="AutoCalculation('OutTerm');" class="vm"><option label="1" value="1">1</option>
<option label="2" value="2">2</option>
<option label="3" value="3">3</option>
<option label="4" value="4">4</option>
<option label="5" value="5">5</option>
<option label="6" value="6">6</option>
<option label="7" value="7" selected="selected">7</option>
<option label="8" value="8">8</option>
<option label="9" value="9">9</option>
<option label="10" value="10">10</option>
<option label="11" value="11">11</option>
<option label="12" value="12">12</option>
</select>
									<label class="vm">월</label>
									<select name="OutEndDay"   onblur="AutoCalculation('OutTerm');" class="vm"><option label="1" value="1">1</option>
<option label="2" value="2">2</option>
<option label="3" value="3">3</option>
<option label="4" value="4">4</option>
<option label="5" value="5" selected="selected">5</option>
<option label="6" value="6">6</option>
<option label="7" value="7">7</option>
<option label="8" value="8">8</option>
<option label="9" value="9">9</option>
<option label="10" value="10">10</option>
<option label="11" value="11">11</option>
<option label="12" value="12">12</option>
<option label="13" value="13">13</option>
<option label="14" value="14">14</option>
<option label="15" value="15">15</option>
<option label="16" value="16">16</option>
<option label="17" value="17">17</option>
<option label="18" value="18">18</option>
<option label="19" value="19">19</option>
<option label="20" value="20">20</option>
<option label="21" value="21">21</option>
<option label="22" value="22">22</option>
<option label="23" value="23">23</option>
<option label="24" value="24">24</option>
<option label="25" value="25">25</option>
<option label="26" value="26">26</option>
<option label="27" value="27">27</option>
<option label="28" value="28">28</option>
<option label="29" value="29">29</option>
<option label="30" value="30">30</option>
<option label="31" value="31">31</option>
</select>
									
					
									<input type="checkbox" id="flagHoliday" name="flagHoliday" class="vm" value="1" onclick="chkHoliday(this, 'OutTerm');">
									<label class="vm">휴일포함</label>
															</td>
						</tr>
						<tr class="eword_meta_height">
							<th style="border-left: none;">출장지</th>
							<td class="pad15l">
																	<input name="OutDestination" type="text" value="" style="width:98%;" >
															</td>
						</tr>
						<tr class="eword_meta_height">
							<th style="border-left: none;">출장목적</th>
							<td class="pad15l pad5tb">
																	<textarea name="OutReason" style="width:98%;height:50px;"></textarea>
															</td>
						</tr>
						<tr class="eword_meta_height">
							<th style="border-left: none;">연락처</th>
							<td class="pad15l">
																	<input name="OutTel" type="text" value="" style="width:98%;" >
															</td>
						</tr>
					
						<tr class="eword_meta_height">
							<th style="border-left: none;">기타</th>
							<td>
								<textarea name="OutEtc3" class="ckeditor" style="width:100%;height:100px;"></textarea>
							</td>
						</tr>
						<tr style="height:100px;">
							<td colspan="2" class="txt_ce" style="border-left: none;">상기와 같이 출장 신청서를 제출하오니 재가바랍니다.</td>
						</tr>
								
									</table>
			</td>
		</tr>
	</table>

<%@ include file="/doc/doc_footer.jsp" %>
	