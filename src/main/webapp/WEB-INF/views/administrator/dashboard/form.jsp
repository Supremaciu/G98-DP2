<%--
- form.jsp
-
- Copyright (C) 2012-2021 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<h2>
	<acme:message code="administrator.dashboard.form.title.general-indicators"/>
</h2>

<table class="table table-sm">
	<caption>
		<acme:message code="administrator.dashboard.form.title.general-indicators"/>
	</caption>	
	<tr>
		<th scope="row">
			Total number of public tasks
		</th>
		<td>
			<acme:print value="${numberOfTaskPublic}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Total number of private tasks
		</th>
		<td>
			<acme:print value="${numberOfTaskPrivate}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Total number of finished tasks
		</th>
		<td>
			<acme:print value="${numberOfTaskFinished}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Total number of not finished tasks
		</th>
		<td>
			<acme:print value="${numberOfTaskNotFinished}"/>
		</td>
	</tr>	
		<tr>
		<th scope="row">
			Workload Average
		</th>
		<td>
			<acme:print value="${workloadAverage}"/>
		</td>
	</tr>	
	<tr>
		<th scope="row">
			Workload Max
		</th>
		<td>
			<acme:print value="${workloadMin}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Workload Min
		</th>
		<td>
			<acme:print value="${workloadMax}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Workload Deviation
		</th>
		<td>
			<acme:print value="${workloadDeviation}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Start Period Average
		</th>
		<td>
			<acme:print value="${startPeriodAverage}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Final Period Average
		</th>
		<td>
			<acme:print value="${finalPeriodAverage}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Start Period Min
		</th>
		<td>
			<acme:print value="${startPeriodMin}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Final Period Min
		</th>
		<td>
			<acme:print value="${finalPeriodMin}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Start Period Max
		</th>
		<td>
			<acme:print value="${startPeriodMax}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Final Period Max
		</th>
		<td>
			<acme:print value="${finalPeriodMax}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Start Period Deviation
		</th>
		<td>
			<acme:print value="${startPeriodDeviation}"/>
		</td>
	</tr>
	<tr>
		<th scope="row">
			Final Period Deviation
		</th>
		<td>
			<acme:print value="${finalPeriodDeviation}"/>
		</td>
	</tr>
	
</table>

