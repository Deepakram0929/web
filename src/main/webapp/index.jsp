<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Have a Coffee with Deepak</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #fef6e4, #f9e4d4);
      color: #3e2723;
    }

    header {
      background: linear-gradient(90deg, #3e1f0d, #5a2e1c);
      color: #fff;
      padding: 50px 20px;
      text-align: center;
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
    }

    header h1 {
      font-size: 3rem;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2rem;
      font-style: italic;
      opacity: 0.95;
    }

    nav {
      background-color: #c08f67;
      display: flex;
      justify-content: center;
      padding: 14px 0;
    }

    nav a {
      color: #fff;
      margin: 0 20px;
      text-decoration: none;
      font-weight: bold;
      font-size: 1.1rem;
      padding: 10px 16px;
      border-radius: 8px;
      transition: all 0.3s ease;
    }

    nav a:hover {
      background-color: #fff6e5;
      color: #6b3e26;
      transform: scale(1.05);
    }

    .hero {
      text-align: center;
      padding: 60px 20px 40px;
    }

    .hero img {
      width: 220px;
      border-radius: 50%;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
      margin-bottom: 20px;
    }

    .hero h2 {
      font-size: 2.4rem;
      color: #6b3e26;
      margin-bottom: 10px;
    }

    .hero p {
      font-size: 1.1rem;
      max-width: 600px;
      margin: 0 auto;
      color: #5e4033;
    }

    section {
      padding: 40px 20px;
      max-width: 900px;
      margin: auto;
    }

    section h2 {
      text-align: center;
      font-size: 2.2rem;
      margin-bottom: 25px;
      color: #6b3e26;
    }

    .menu {
      background-color: #ffffffee;
      border-radius: 15px;
      padding: 30px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.07);
    }

    .menu p {
      font-size: 1.3rem;
      margin: 18px 0;
      display: flex;
      justify-content: space-between;
      border-bottom: 1px dashed #e0d4c2;
      padding-bottom: 10px;
      transition: all 0.3s ease;
    }

    .menu p:hover {
      background-color: #fffaf3;
      border-radius: 8px;
      padding: 10px;
    }

    footer {
      background: linear-gradient(90deg, #3e1f0d, #5a2e1c);
      color: #fff;
      text-align: center;
      padding: 18px 10px;
      font-size: 0.95rem;
      margin-top: 50px;
    }

    @media (max-width: 600px) {
      nav {
        flex-direction: column;
      }

      nav a {
        margin: 8px 0;
      }

      .menu p {
        flex-direction: column;
        align-items: flex-start;
      }

      .menu p span {
        margin-top: 5px;
      }

      .hero img {
        width: 160px;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1>Have a Coffee with Deepak </h1>
    <p>Let’s share stories, ideas, and dreams over a warm cup</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">Menu</a>
    <a href="#">Invite</a>
    <a href="#">Contact</a>
  </nav>

  <div class="hero">
    <img src="https://i.ibb.co/q7gfrMf/coffee-avatar.png" alt="Coffee Invitation" />
    <h2>Deepak is inviting you!</h2>
    <p>Join Deepak for a cozy coffee experience. Whether you're into tech talk, deep conversations, or light laughter — there's a perfect brew waiting for you.</p>
  </div>

  <footer>
    &copy; 2025 Coffee With Deepak — You're always one cup away from a great conversation ☕
  </footer>

</body>
</html>
