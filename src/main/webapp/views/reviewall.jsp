<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="container-fluid">
    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__text">
                        <h4>리뷰</h4>
                        <div class="breadcrumb__links">
                            <a href="/">Home</a>
                            <span>리뷰</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->
    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr>
                        <th>no.</th>
                        <th>Writer</th>
                        <th>Product</th>
                        <th>Title</th>
                        <th>Review</th>
                        <th>Rate</th>
                    </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th>no.</th>
                        <th>Writer</th>
                        <th>Product</th>
                        <th>Title</th>
                        <th>Review</th>
                        <th>Rate</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <c:forEach var="obj" items="${reviewlist}">
                        <tr>
                            <td>${obj.id}</td>
                            <td>${obj.userId}</td>
                            <td>${obj.itemId}</td>
                            <td>${obj.title}</td>
                            <td>${obj.review}</td>
                            <td>${obj.rate}</td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- /.container-fluid -->
