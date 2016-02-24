<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title><%= trans.page_title %></title>
</head>
<body>
  <h1><%= trans.page_title %></h1>
  <table>
    <thead>
      <tr>
        <th rowspan="2">#</th>
        <th rowspan="2">Kwota kredytu</th>
        <th rowspan="2">Ilość lat</th>
        <th rowspan="2">Oprocentoiwanie</th>
        <th colspan="2" class="text-center">Raty równe</th>
        <th colspan="3" class="text-center">Raty malejce</th>
        <th rowspan="2"></th>
      </tr>
      <tr>
        <th>Suma odsetek</th>
        <th>Wysokość raty</th>
        <th>Suma odsetek</th>
        <th>Pierwsza rata</th>
        <th>Ostatnia rata</th>
      </tr>
  </thead>
  </table>

  <% if (env === 'dev') { %>
    <script>console.log('::LIVERELOAD::');</script>
    <script src="//localhost:9091"></script>
  <% } %>
</body>
</html>
