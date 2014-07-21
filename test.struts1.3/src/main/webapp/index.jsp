<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html"  %>
<html>
<body>
<c:set var="hello" value="Hello Maven" />
<h1><a href="http://localhost:8080/test.struts1.2/">Home page</a></h1>
<h2>${hello}..</h2>
<html:link action="action-forward">Action forward demo</html:link><br />
<html:link action="/action/message">Action messages demo</html:link><br />
<html:link action="/action/forward-action">Struts forward action demo</html:link><br />
<html:link action="/action/include">Struts include action demo</html:link><br />
<html:link action="/action/dispatch?method=create">Struts dispatch action create demo</html:link><br />
<html:link action="/action/dispatch?method=delete">Struts dispatch action delete demo</html:link><br />
<html:link action="/action/dispatch?method=update">Struts dispatch action updated demo</html:link>

<html:errors/>
</body>
</html>
