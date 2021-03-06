<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="PlantUML for Github Gist">
    <meta name="author" content="linux_china">
    <title>PlantUML with Gitlab support</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/jumbotron-narrow.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="header">
        <ul class="nav nav-pills pull-right">
            <li><a href="/">Plantuml Gist</a></li>
            <li><a href="/index_github.jsp">Plantuml Github</a></li>
            <li><a href="https://github.com/linux-china/plantuml-gist" target="_blank">Source</a></li>
        </ul>
        <h3 class="text-muted">PlantUML Gitlab</h3>
    </div>

    <div class="jumbotron">
        <h1>PlantUML Gitlab</h1>

        <p class="lead">Render PlantUML from Gitlab. Please replace "xxx" with your file path in
            <strong><%=application.getInitParameter("baseUrl")%>/gitlab/xxx</strong>
        </p>

        <p><a class="btn btn-lg btn-success" href="#" role="button"><%=application.getInitParameter("baseUrl")%>/gitlab/xxx.puml</a>
        </p>
    </div>

    <div class="row marketing">
        <div>
            <h4>Extension Name</h4>

            <p>File's ext name should be puml, such as xxx.puml</p>

            <h4>Security</h4>

            <p>Please add plantuml as your project developer member</p>

            <h4>What is file path</h4>

            <p>File path just like '/namespace/git_repository/blob/master/xxx.puml'</p>

            <h4>Cache Support</h4>

            <p>UML Diagram will be cached 2 minutes, no render in 2 minutes despite file changes</p>
        </div>
    </div>

    <div class="footer">
        <p>&copy; MvnSearch 2013 &nbsp;
            Links: &nbsp; <a href="http://plantuml.sourceforge.net" target="_blank">PlantUML</a>
            &nbsp; <a href="https://gist.github.com" target="_blank">GithubGist</a>
        </p>
    </div>
</div>
</body>
</html>
