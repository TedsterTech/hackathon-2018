<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <title>High Scores</title>
        <link rel="stylesheet" href="/static/homepage.css">
    </head>

    <body>
        <div class="background-animation"></div>

        <div class="scores-section">
            <h1>High Scores</h1>

            % for score in highscores:
            <p>{{score}}</p>
            %end
        </div>

    </body>
</html>
