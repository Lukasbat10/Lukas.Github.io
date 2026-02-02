<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>MyDailyPlanner – Support Development</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        body {
            margin: 0;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            color: #ffffff;
        }

        .container {
            max-width: 1000px;
            margin: auto;
            padding: 40px 20px;
        }

        header {
            text-align: center;
            margin-bottom: 60px;
        }

        header h1 {
            font-size: 3rem;
            margin-bottom: 10px;
        }

        header p {
            font-size: 1.2rem;
            opacity: 0.9;
        }

        .card {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 16px;
            padding: 30px;
            margin-bottom: 30px;
            backdrop-filter: blur(10px);
        }

        .card h2 {
            margin-top: 0;
        }

        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .feature {
            background: rgba(255, 255, 255, 0.15);
            padding: 20px;
            border-radius: 12px;
        }

        .cta {
            text-align: center;
            margin-top: 40px;
        }

        .cta a {
            display: inline-block;
            background: #00e0ff;
            color: #1a1a1a;
            text-decoration: none;
            padding: 16px 32px;
            border-radius: 30px;
            font-size: 1.1rem;
            font-weight: bold;
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .cta a:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
        }

        footer {
            text-align: center;
            margin-top: 60px;
            font-size: 0.9rem;
            opacity: 0.7;
        }
    </style>
</head>

<body>
<div class="container">

    <header>
        <h1>MyDailyPlanner</h1>
        <p>A simple app to plan your day, stay focused and live better.</p>
    </header>

    <div class="card">
        <h2>Why MyDailyPlanner?</h2>
        <p>
            MyDailyPlanner is built to help people organize their daily tasks,
            build healthy routines and reduce mental overload.
            No clutter. No distractions. Just clarity.
        </p>
    </div>

    <div class="card">
        <h2>What your support helps with</h2>
        <div class="features">
            <div class="feature">
                🚀 New features & improvements
            </div>
            <div class="feature">
                🐞 Bug fixes & performance optimization
            </div>
            <div class="feature">
                📱 Mobile & cross-platform support
            </div>
            <div class="feature">
                ☁️ Cloud sync & backups
            </div>
        </div>
    </div>

    <div class="card">
        <h2>Open Source & Community Driven</h2>
        <p>
            MyDailyPlanner is developed openly on GitHub.
            Your contribution directly supports transparent,
            independent software development.
        </p>
    </div>

    <div class="cta">
        <a href="https://github.com/sponsors/YOUR_GITHUB_USERNAME">
            ❤️ Support the Project
        </a>
    </div>

    <footer>
        © 2026 MyDailyPlanner · Built with passion and coffee ☕
    </footer>

</div>
</body>
</html>
