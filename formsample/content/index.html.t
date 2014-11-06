<% include header.html.t %>

<h1>FormSample</h1>

<p> Form using post  method </p>

<form method="post" action="/handler">

Username: <input type="text" name="user" required><br><br>
Password: <input type="password" name="pwd" required><br><br>
<input type="submit" value="Submit" name="submit">
</form>

<p> Form using get method </p>

<form method="get" action="/handler">

Username: <input type="text" name="user" required><br><br>
Password: <input type="password" name="pwd" required><br><br>
<input type="submit" value="Submit" name="submit">
</form>

<% include footer.html.t %>