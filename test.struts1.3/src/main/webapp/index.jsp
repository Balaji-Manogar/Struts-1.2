<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html"  %>
<html>
<body>
<c:set var="hello" value="Hello Maven" />

<h2>${hello}..</h2>
<html:link action="action-forward">Action forward demo</html:link>
</body>
</html>
