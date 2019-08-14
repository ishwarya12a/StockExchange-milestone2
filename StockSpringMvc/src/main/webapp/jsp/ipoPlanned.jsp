<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>IPO Planned</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
        integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css"
        integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"
        integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
</head>
<body>
<div class="container-fuild">
        <div class="header">
            <h1 style="float:left;">Stock Exchange <i class="fa fa-line-chart" style="color:white;"></i></h1>
            <h3 style="float:right; margin-right:100px"><a href="#" style="color:white;">Logout</a></h3>
        </div>
        <div class="nav">
            <ul class="nav nav-tabs nav-justified">
                <li><a data-toggle="tab" href="#">Import Data</a></li>
                <li><a data-toggle="tab" href="#">Manage Data</a></li>
                <li><a data-toggle="tab" href="#">Manage Exchange</a></li>
                <li><a data-toggle="tab" href="#">Update IPO details</a></li>
            </ul>
        </div>
        <form:form class="form-horizontal" action="/ipoplanned" method="POST" modelAttribute="ipo">
            <div class="Absolute-Center is-Responsive">
                <h3 style="margin-left: 100px;">Stock Exchange</h3>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="ipoId">IPO Id</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="ipoId" path="ipoId"/>
                        <div class="has-error">
                        <form:errors path="ipoId" class="text-danger"/>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="companycode">Company Code</label>
                    <div class="col-sm-4">
                        
                             <form:input type="text" class="form-control" id="companyCode" path="companyCode"/>
                             <div class="has-error">
                              <form:errors path="companyCode" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                 <div class="form-group">
                    <label class="control-label col-sm-2" for="stockExchange">Stock Exchange</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="stockExchange" path="stockExchange"/>
                        <div class="has-error">
                        <form:errors path="stock" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="price">Price Per share</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="price" path="price"/>
                        <div class="has-error">
                        <form:errors path="price" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="totalshare">Total Number of Shares</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="totalshare" path="totalshare"/>
                        <div class="has-error">
                        <form:errors path="totalshare" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="date">Open Date Time</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="date" path="date"/>
                        <div class="has-error">
                        <form:errors path="date" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="remarks">Remarks</label>
                    <div class="col-sm-4">
                        <form:input type="text" class="form-control" id="remarks" path="remarks"/>
                        <div class="has-error">
                        <form:errors path="remarks" class="text-danger"/>
                        </div>
                    </div>
                    
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary">Save</button>
                    </div>
                </div>
            </div>
        </form:form>
        <div class="footer">
            <h3>Copyrights &copy 2019</h3>
        </div>
    </div>
</body>
</html>