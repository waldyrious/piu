<!doctype html> {# -*- mode: django-html -*- #}
<html lang="en">
<head>
  <meta charset="utf-8">
  <!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <title>paste.in.ua</title>
  <link rel="stylesheet" href="/static/main.css">
  <link rel="stylesheet" href="/static/styles/default.css">
  <script src="/static/jquery-1.3.2.min.js"></script>
  <script src="/static/shortcut.js"></script>
  <script src="/static/main.js"></script>
</head>
<body>
  <header>
    <h1><a href="/">paste.in.ua</a></h1>
  </header>

  <div id="content">{% block content %}{% endblock %}</div>

  <div id="footer">
    <p>
      &#169; 2009 <a href="http://piranha.org.ua">Alexander Solovyov</a>,
      <a href="/about/">about</a>
    </p>
  </div>
</body>
</html>