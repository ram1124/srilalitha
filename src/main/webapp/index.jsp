<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Venkat Website</title>
    <style>
        /* Base Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background-color: #f4f7f6;
        }

        /* Navigation Bar */
        header {
            background-color: #2c3e50;
            color: #fff;
            padding: 1rem 2rem;
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1100px;
            margin: 0 auto;
        }

        .logo {
            font-size: 1.5rem;
            font-weight: bold;
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 20px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            font-size: 1rem;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #1abc9c;
        }

        /* Hero Section */
        .hero {
            background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('https://picsum.photos') no-repeat center center/cover;
            color: #fff;
            height: 350px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 0 20px;
        }

        .hero h1 {
            font-size: 2.5rem;
            margin-bottom: 10px;
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .btn {
            display: inline-block;
            background-color: #1abc9c;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .btn:hover {
            background-color: #16a085;
        }

        /* Main Content & Grid Section */
        main {
            max-width: 1100px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }

        .card {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }

        .card h3 {
            margin-bottom: 10px;
            color: #2c3e50;
        }

        /* Footer */
        footer {
            background-color: #2c3e50;
            color: #fff;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <!-- Header Navigation -->
    <header>
        <div class="nav-container">
            <div class="logo">MyWebsite</div>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Showcase -->
    <section class="hero">
        <h1>Welcome to Your New Website</h1>
        <p>yeah whatever written in the website follow that one without asking any questions</p>
        <a href="#" class="btn">Get Started</a>
    </section>

    <!-- Main Features Layout -->
    <main>
        <div class="features-grid">
            <div class="card">
                <h3>Venkata Janapamala</h3>
                <p>This layout automatically adapts to any screen size, making it look beautiful on desktop, tablets, and mobile phones.</p>
            </div>
            <div class="card">
                <h3>Modern Typography</h3>
                <p>Using crisp, native system fonts ensures that your sjfljsofjsofhsofhsdo;j lot of gibbersihs
is incredibly readable and fast to load across all operating systems.</p>
            </div>
            <div class="card">
                <h3>Clean Architecture</h3>
                <p>Built using semantic HTML5 elements like header, main, and footer, ensuring standard web accessibility compliance.</p>
            </div>
        </div>
    </main>

    <!-- Footer Copyright -->
    <footer>
        <p>&copy; 2026 MyWebsite. All rights reserved.</p>
    </footer>

</body>
</html>
