<% Response.CacheControl = "no-cache" %>
<% Response.AddHeader "Pragma", "no-cache" %>
<% Response.Expires = -1 %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta https-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Sales Rep Resources</title>
<link href="style2.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="featuredcontentglider.css" />
<script type="text/javascript" src="featuredcontentglider.js">

/***********************************************
* Featured Content Glider script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit https://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

</script>

<!-- #INCLUDE FILE="data.inc" --> 

</head>

<body>


<div class="header">
	<div class="logoArea">
    	<div class="logo"> <img src="_images/localedge-logo.png" alt="LocalEdge logo" /></div>
		    <div class="logout"><a href="sales-logout.asp"></a>
		    </div>
	    </div>
	</div>
<div class="navbar">
   <div class="navbar_links">
     <div class="sales_btn_active nav_btn"><a href="reseller-sales.asp">Sales Resources</a> </div>
    <div class="admin_btn_inactive nav_btn"> <a href="reseller-admin.asp">Admin Resources</a></div>
    <div class="reporting_btn_inactive nav_btn"> <!--<a onClick="document.logonPROADS.submit()"></a>--><a href="http://proadadmin.localedge.com/proadadmin/accountsearch.htm">Reporting</a></div>
    <div class="faq_btn_inactive nav_btn"> <a href="faq.asp">FAQ</a></div>
  </div>
		<div class="container">
			<div class="content">
    			<div class="top">

				</div>
			
			    <div class="left">
			
			    	<table style="line-height:18px; height:150px;" width="415" border="1" cellpadding="10px" cellspacing="0px">
        				<tr>
				        	<FORM><INPUT Type="button" VALUE="Back to Sales Resource Page" onClick="javascript:window.location.href='https://reseller.localedge.com/reseller-sales.asp'"></FORM>
							
							<td valign="top" class="contentItem"><h1>Case Studies</h1>
 
                                                                        
            				<br />
           
								<em>

								<%

									set FileSysObj=CreateObject("Scripting.FileSystemObject")
									strFileAndPath = "/SalesPortalContent/Sales_Aids/LocalEdge/Intranet/Updated_Case_Studies/"
									strPathOnly = Mid(strFileAndPath,1 ,InStrRev(strFileAndPath, "/"))
									strFullPath = server.mappath(strPathOnly)
									set fldr=FileSysObj.GetFolder(strFullPath)
									set FolderList = fldr.SubFolders
									set FileList = fldr.Files
									For Each FileIndex in FileList
								'	if lcase(left(FileIndex.Name,1))="-" then
										'This bit excludes this page (and other asp files) from the list of links
										select case Lcase(right(FileIndex.Name,4))
											case ".pdf",".doc",".xls","xlsx",".csv",".htm"
												'if Lcase(right(FileIndex.Name, 4)) <> ".asp" then
												Response.Write("<A HREF=/SalesPortalContent/Sales_Aids/LocalEdge/Intranet/Updated_Case_Studies/" & FileIndex.name & ">" & mid(replace(FileIndex.name,"_"," "),1,len(FileIndex.name)-0) & "</A><BR>")
												'end if
										end select
								'	end if
									Next
								%>
									
								</em>
							</td>
						</tr>
					</table>
					
					<table style="line-height:18px; height:150px;" width="415" border="1" cellpadding="10px" cellspacing="0px">
        				<tr>
				        	<td valign="top" class="contentItem"><h1>Customer Performance Data</h1>
 
                                                                        
            				<br />
           
								<em>

								<%

									set FileSysObj=CreateObject("Scripting.FileSystemObject")
									strFileAndPath = "/SalesPortalContent/Sales_Aids/LocalEdge/Intranet/Customer_Performance/"
									strPathOnly = Mid(strFileAndPath,1 ,InStrRev(strFileAndPath, "/"))
									strFullPath = server.mappath(strPathOnly)
									set fldr=FileSysObj.GetFolder(strFullPath)
									set FolderList = fldr.SubFolders
									set FileList = fldr.Files
									For Each FileIndex in FileList
								'	if lcase(left(FileIndex.Name,1))="-" then
										'This bit excludes this page (and other asp files) from the list of links
										select case Lcase(right(FileIndex.Name,4))
											case ".pdf",".doc",".xls","xlsx",".csv",".htm"
												'if Lcase(right(FileIndex.Name, 4)) <> ".asp" then
												Response.Write("<A HREF=/SalesPortalContent/Sales_Aids/LocalEdge/Intranet/Customer_Performance/" & FileIndex.name & ">" & mid(replace(FileIndex.name,"_"," "),1,len(FileIndex.name)-0) & "</A><BR>")
												'end if
										end select
								'	end if
									Next
								%>
									
								</em>
							</td>
						</tr>
						
						
					</table>
					
				
								
				</div>
				

  <!-- end .content --> 
		</div>
<!-- end .container -->
	</div>
<br />
<br />
</body>
</html>