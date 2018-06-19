<html>
<head><title>Url shortener</title></head>
<body>
        <div style="background-color:DodgerBlue;color:white;padding:20px;">
        <h1>Profile: ${name} ${family}</h1>
        <form method="POST" action="/">
        <strong>Iuput url:</strong>
            <input type="text" name="url" />
            <input type="submit" value="Submit" />
        </form>
        <form method="POST" action="/auth">
            <input type="submit" value="Login" />
        </form>
        </div>
</body>
</html>
