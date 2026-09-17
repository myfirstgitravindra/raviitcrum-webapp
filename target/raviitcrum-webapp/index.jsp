```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Hello World</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;

            background: linear-gradient(
                135deg,
                #141e30,
                #243b55
            );

            color: white;
        }

        .card {
            width: 420px;
            padding: 50px 35px;
            text-align: center;

            background: rgba(255, 255, 255, 0.10);
            border: 1px solid rgba(255, 255, 255, 0.20);
            border-radius: 25px;

            backdrop-filter: blur(15px);

            box-shadow: 0 25px 50px rgba(0, 0, 0, 0.4);

            animation: appear 1s ease-in-out;
        }

        .icon {
            font-size: 55px;
            margin-bottom: 20px;
        }

        h1 {
            font-size: 42px;
            margin-bottom: 15px;

            background: linear-gradient(
                90deg,
                #00d4ff,
                #ffffff
            );

            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        p {
            font-size: 18px;
            color: #d6d6d6;
            margin-bottom: 30px;
        }

        button {
            padding: 13px 30px;
            border: none;
            border-radius: 30px;

            background: #00d4ff;
            color: #111;

            font-size: 16px;
            font-weight: bold;

            cursor: pointer;

            transition: 0.3s;
        }

        button:hover {
            transform: scale(1.08);
            box-shadow: 0 0 25px rgba(0, 212, 255, 0.7);
        }

        @keyframes appear {
            from {
                opacity: 0;
                transform: translateY(30px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>

<body>

    <div class="card">

        <div class="icon">🚀</div>

        <h1>Hello World!</h1>

        <p>
            Welcome to my first modern web page.
            Let's build something amazing.
        </p>

        <button onclick="showMessage()">
            Click Me
        </button>

    </div>

    <script>
        function showMessage() {
            alert("Hello! Welcome to my website 🚀");
        }
    </script>

</body>
</html>
```

