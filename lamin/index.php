<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            text-align: center;
        }

        p {
            color: #333;
        }

        a {
            color: #333;
            text-decoration: none;
            margin: 10px;
            padding: 10px 20px;
            border: 1px solid #333;
            border-radius: 5px;
        }

        a:hover {
            background-color: #333;
            color: #fff;
        }

        img {
            border-radius: 15px;
            margin: 10px;
        }

        .container a {
            width: 150px;
            height: 200px;
            overflow: hidden;
            position: relative;
        }

        .container img {
            width: 100%;
            height: auto;
            transition: transform .5s ease;
        }

        .container a:hover img {
            transform: scale(1.1);
        }
    </style>
</head>

<body>
    <?php
    session_start();
    require "config.php";

    if (!isset($_SESSION['login'])) {
        $notlogin = true;
    }
    ?>
    <div class="container">
        <?php
        if (isset($notlogin)) {
            echo "<a href='regis.php'>Daftar</a>";
            echo "<a href='login.php'>Login</a>";
            echo "<a href='logout.php'>Logout</a>";
        } 
           
        ?>
    </div>
</body>

</html>
