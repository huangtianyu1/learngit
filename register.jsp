

<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <form action="UserInfoServlet"method="post">
            <p>
                用户名:<input type="text" name="username">
            </p>
            <p>
                密码:<input type="password" name="pwd">
            </p>
            <p>
                性别:
                <input type="radio" name="sex" value="0">男
                <input type="radio" name="sex" value="1">女
            </p>
            <p>
                爱好:
                <input type="checkbox" name="hobby" value="yy">游泳
                <input type="checkbox" name="hobby" value="cg">唱歌
                <input type="checkbox" name="hobby" value="ds">读书
                <input type="checkbox" name="hobby" value="ps">爬山
            </p>
            <p>
                <input type="submit" value="注册">
                <input type="reset" value="重置">
            </p>
        </form>
    </body>
    </html>

