<%--
  Created by IntelliJ IDEA.
  User: imdongho
  Date: 2021/03/21
  Time: 5:44 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TodoList</title>
    <style>
        button {
            background: transparent;
            box-shadow: 0px 0px 0px transparent;
            border: 0px solid transparent;
            text-shadow: 0px 0px 0px transparent;
        }

/*        button:hover {
            background: transparent;
            box-shadow: 0px 0px 0px transparent;
            border: 0px solid transparent;
            text-shadow: 0px 0px 0px transparent;
        }*/

        button:active {
            outline: none;
            border: none;
        }

        button:focus {
            outline: 0;
        }
        h1 {
            display: inline-block;
            color: #345461;
            -webkit-transform: rotate(-45deg);
        }
        .wrapper {
            margin-top: 80px;
            width: 100%;
        }
        .wrapper2 {
            width: 100%;
            /*padding-left: 130px;*/
            margin-top: 10px;
            display: flex;
            justify-content: center;
        }
        .addTodoBtn {
            font-size: 15px;
            padding-top: 10px;
            padding-bottom: 10px;
            padding-left: 30px;
            padding-right: 33px;
            display: inline-block;
            background-color:#1EADEE;
            color:#FFFFFF;
            float: right;
        }
        .state{
            background-color: #345461;
            color : #FFFFFF;
            width: 100vw;
            height: 80px;
            font-size: xx-large;
            text-align: left;
            padding: 20px;
            display: table-cell;
        }
        .contentWqpper {
            display: inline-block;
            padding-left: 20px;
            width: 30%;
        }
    </style>
</head>
<body>
    <div class="header wrapper">
        <h1 >나의 해야할 일들</h1>
        <button class="addTodoBtn">새로운 TODO 등</button>
    </div>
    <div class="wrapper wrapper2">
        <div class="contentWqpper">
          <div class="state">TODO</div>
          <div></div>
        </div>
        <div class="contentWqpper">
          <div class="state">DOING</div>
          <div></div>
        </div>
        <div class="contentWqpper">
          <div class="state">DONE</div>
          <div></div>
        </div>
    </div>
</body>
</html>
