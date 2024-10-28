<html lang="en">
  <head>
    <title>Countries and their capitals </title>
    <link rel="stylesheet" href="style.css" type="text/css" />
  </head>
  <body>
    <h1>Countries</h1>
    <table>
      <tr>
        <th>Country</th>
        <th>Capital</th> 
      </tr>
      <?php
				$mysqli = new mysqli("database", "user", "password", "db");
				$result = $mysqli->query("SELECT * FROM countries"); foreach ($result as $row) {
      echo "
      <tr>
        <td>{$row['Country']}</td>
        <td>{$row['Capital']}</td>
      </tr>
      "; } ?>
    </table>
    <?php
			phpinfo();
		?>
  </body>
</html>

