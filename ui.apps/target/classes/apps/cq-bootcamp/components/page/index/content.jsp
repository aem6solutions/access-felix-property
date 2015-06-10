<%@include file="/apps/cq-bootcamp/global.jsp" %>
<%@page session="false" %>

<div class="clearFix"></div>
<cq:include path="HeroCarouselContainerParsys" resourceType="foundation/components/parsys"/>

This is the Index for the Project. <br/>

<c:set var="nameService" value="<%=sling.getService(com.ig.bootcamp.core.NamingService.class)%>"/>

<i>Name of Author is <u>${nameService.authorName}</u> and Gender is <u>${nameService.authorGender}</u></i>
