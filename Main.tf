<!DOCTYPE html>
<html>
<head>
    <title>My Practice Website</title>

    <style>
        body {
            background-color: #1e293b;
            color: white;
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 50px;
        }

        h1 {
            color: #00ffcc;
            font-size: 50px;
            font-family: cursive;
        }

        h2 {
            color: yellow;
        }

        p {
            font-size: 20px;
            color: #d1d5db;
        }

        .button {
            background-color: #00cc66;
            color: white;
            border: none;
            padding: 12px 25px;
            font-size: 18px;
            border-radius: 10px;
            cursor: pointer;
        }

        .button:hover {
            background-color: #00994d;
        }

        img {
            width: 250px;
            border-radius: 15px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

    <h1>🚀 Welcome Imran!</h1>

    <h2>My HTML Practice Page</h2>

    <p>I am learning HTML, CSS and JavaScript!</p>

    <!-- GIF Image -->
    <img src="https://media.giphy.com/media/13HgwGsXF0aiGY/giphy.gif" alt="Coding GIF">

    <br><br>

    <button class="button" onclick="showMessage()">
        Click Me
    </button>

    <script>
        function showMessage() {
            alert("Hello Imran! Keep learning HTML 😎");
        }
    </script>

</body>
</html>
