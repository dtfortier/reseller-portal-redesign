<!DOCTYPE html>
<html lang="en">

<head>
<%
fname="head.asp"
%>
<!--#include file="head.asp"-->

</head>

<body>

    <div id="wrapper">

        <%
        fname="header.asp"
        %>
        <!--#include file="header.asp"-->

        <div class="page-wrapper top">


                        <div class="row">
                            <div class="col-lg-12">
                                <h1 class="main">LocalTrack</h1>
                            <!-- /.col-lg-12 -->

                                <div class="board">

                                    <ul class="nav nav-tabs" id="myTab">


                                  <li class="active"><a href="#resources" data-toggle="tab" title="resources">
                                     <span class="round-tabs two">
                                         <i class="glyphicon glyphicon-folder-open"></i><p>Resources</p>
                                     </span> 
                           </a>
                                 </li>
                                 <li><a href="#faq" data-toggle="tab" title="faq">
                                     <span class="round-tabs three">
                                          <i class="glyphicon glyphicon-question-sign"></i><p>FAQ</p>
                                     </span> </a>
                                     </li>


                                     </ul>
                                    </div>



                        </div>
                        </div>
                    </div>
                <!-- /.col-lg-12 -->
                
          
             <div class="page-wrapper bottom">
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="resources">
            <div class="row">
                <div class="col-md-6">
                    <div class="block">
                        <div class="heading"><h1>Policies</h1></div>
                            <ul class="list-group">
                                  <li class="list-group-item">
                                      <div class="row">
                                          <div class="col-lg-12">
                                            <a href="https://sales.localedge.com/portalcontent/Policy_Manual/Digital_Policies/LocalTrackPolicy.pdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> LocalTrack</a>
                                          </div>
                                      </div>
                                  </li>
                            </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="block">
                         <div class="heading"><h1>Training Materials - 50/50 Materials</h1></div>
                         <h2>Product Expert Training</h2>
						 <h3>Web Fundamentals</h3>
                         <ul>
                            <li class="list-group-item">
                                  <div class="row">
                                      <div class="col-lg-12">
                                        <a href="https://reseller.localedge.com/salestraining/LocalTrack.ppt"><i class="fa fa-file-powerpoint-o" aria-hidden="true"></i> LocalTrack</a>
                                      </div>
                                  </div>
                            </li>
                         </ul>
                    </div>
                </div>

            </div>
                    </div><!--end tab 1-->
            <div role="tabpanel" class="tab-pane" id="faq">
            <div class="row">
                <div class="col-md-12">
                             <div class="block">
                        <div class="heading"><h1>Frequently Asked Questions </h1></div>
                            <div id="accordion" role="tablist" aria-multiselectable="true">
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading1">
                                  <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="false" aria-controls="collapse1">
                                      <span class="glyphicon glyphicon-chevron-down"></span> If a customer cancels their LocalTrack program, how long before that RCF number goes back into the pool of available numbers that can be used again?
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading1">
                                  The RCF number will become available in 90 days.
                                </div>
                              </div>
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading2">
                                  <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="false" aria-controls="collapse2">
                                      <span class="glyphicon glyphicon-chevron-down"></span> If a customer makes a change to their website, how long before that change occurs on their LocalTrack proxy?
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapse2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
                                  Aside from the possibility of a site being cached, the changes are effective virtually immediately. However, it is a good idea to contact LocalEdge and ask for a site review to evaluate if the changes will have any affect on the proxy.
                                </div>
                              </div>
                              <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading3">
                                  <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" aria-controls="collapse3">
                                      <span class="glyphicon glyphicon-chevron-down"></span> Can we transfer the SEO Optimized URL, or the Vanity URL of the LocalTrack proxy to the customer when their contract ends?
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapse3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
                                  No. The only domain name that is eligible to be transferred for a cost is the EPURL domain name.
                                </div>
                              </div>
							  <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading4">
                                  <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" aria-controls="collapse4">
                                      <span class="glyphicon glyphicon-chevron-down"></span> Do we have the ability to have a recording other than the "for quality purposes your call may be recorded..." recording on LocalTrack?
                                    </a>
                                  </h4>
                                </div>
                                <div id="collapse4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading4">
                                  Unfortunately we do not. We can fully turn off a customer's call recording which would eliminate this message as well as all call recording features, but we cannot alter this message if the customer choose to keep call recording on.
                                </div>
                              </div>
                            </div>
                    </div>
                </div>
            </div>
        </div><!--end tab 2-->
    </div><!--end tab content-->       
     <div class="space-fill"></div>       
      
    </div>
           
       
     
    </div>
    <!-- /#wrapper -->


</body>

</html>
