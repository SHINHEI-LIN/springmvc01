<%--
  Created by IntelliJ IDEA.
  User: ShinHei-Lin
  Date: 2017/10/24
  Time: 7:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script type="application/javascript">
    function f() {
        var xhr = getXml();
        var uri = "admin_check.do?adminCode=" +
            $F();
        xhr.open(get,endcodeURI(uri),true);
        xhr.onreadystatechange=function(){
            if (xhr.readyState==4 && xhr.state==200){
                var text = xhr.statusText;
            }
        }
    }
    function $F() {

    }
</script>
    <form>
        <input type="text" name="adminCode"/>
        <input type="button" onclick="function f() {
        }"/>
    </form>

</body>
</html>
