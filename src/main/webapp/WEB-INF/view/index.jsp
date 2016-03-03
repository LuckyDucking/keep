<%--
  Created by IntelliJ IDEA.
  User: huangyazhou
  Date: 2016/3/3
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<form class="table-bordered.">
    <fieldset id="work" >
    <br>
        <legend>今天做了啥</legend>
        <br>
            跑步时间:<input type="text" class="table-bordered." id="runTime" size="20"/>
        </br>
        <br>
            学习时间:<input type="text" id="learnTime" size="20"/>
        </br>
        <button type="button" id="commit"  class="ui-button-red ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only"> &nbsp;提&nbsp; 交&nbsp; </button>
    </fieldset>

    <fieldset>
        <legend>参数记录</legend>
        <br>
            体重 :<input type="text" id="weight" size="20"/>
        </br>
        <br>
            腰围 :<input type="text" id="waistline" size="20"/>
        </br>
        <br>
            胸围:<input type="text" id="scarf" size="20"/>
        </br>
        <br>
            臀围:<input type="text" id="hip" size="20"/>
        </br>
    </fieldset>

</form>
    hello world!
</body>

<script type="text/javascript">
    $(document).ready(function() {
        $("#commit").click(function(){

        }
        );

    });
</script>

</html>
