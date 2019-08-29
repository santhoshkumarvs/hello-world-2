<html>
<head>
  <title>11 Books by Indian Authors You Must Read at Least Once in Your Lifetime</title>
</head>
<body>
  <h2>Choose an Author:</h2>
  <form method="get">
    <input type="checkbox" name="author" value="White Tiger">Arvind_Adiga
    <input type="checkbox" name="author" value="Nectar In A Sieve"> Kamala_Markandaya
    <input type="checkbox" name="author" value="The Great Indian Novel">Shahi_Tharoor
    <input type="checkbox" name="author" value="Train to Pakistan">Khushwant_Singh
    <input type="checkbox" name="author" value="Palace of Illusions">Chitra_Banerjee_Divakaruni
    <input type="checkbox" name="author" value="The Guide">R.K.Narayan
    <input type="checkbox" name="author" value="In Custody">Anita Desai
    <input type="checkbox" name="author" value="The God of Small Things">Arundhati_Roy
    <input type="checkbox" name="author" value="A Fine Balance">Rohinton_Mistry
    <input type="checkbox" name="author" value="A Suitable Boy">Vikram_Seth
    <input type="checkbox" name="author" value="The Last Song of Dusk">Siddharth_Dhanvant_Shanghvi
    <input type="submit" value="Query">
  </form>
 
  <%
  String[] authors = request.getParameterValues("author");
  if (authors != null) {
  %>
    <h3>You have selected author(s):</h3>
    <ul>
  <%
      for (int i = 0; i < authors.length; ++i) {
  %>
        <li><%= authors[i] %></li>
  <%
      }
  %>
    </ul>
    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>
