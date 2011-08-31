<%
String base = "http://www.prevayler.org/";
String topic = request.getParameter("topic");
if (topic != null && topic.matches("[A-Za-z0-9]+")) {
    String location = base + "old_wiki/" + topic + ".html";
    response.sendRedirect(location);
} else {
    response.sendRedirect(base);
}
%>
