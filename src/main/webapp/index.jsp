<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Portfolio</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f5e6e0; /* Nude background color */
      color: #4a4a4a;
    }

    header {
      background-color: #d9c4bc; /* Slightly darker nude for header */
      text-align: center;
      padding: 20px;
    }

    header h1 {
      margin: 0;
      font-size: 2.5em;
      color: #3b3b3b;
    }

    header p {
      margin: 5px 0 0;
      font-size: 1.2em;
      color: #6a6a6a;
    }

    nav {
      display: flex;
      justify-content: center;
      gap: 15px;
      margin-top: 10px;
    }

    nav a {
      text-decoration: none;
      color: #3b3b3b;
      font-weight: bold;
      border: 2px solid transparent;
      padding: 5px 10px;
      transition: all 0.3s ease;
    }

    nav a:hover {
      border-color: #3b3b3b;
      border-radius: 5px;
    }

    section {
      padding: 20px;
      max-width: 800px;
      margin: 0 auto;
    }

    section h2 {
      border-bottom: 2px solid #d9c4bc;
      padding-bottom: 5px;
      margin-bottom: 15px;
      color: #3b3b3b;
    }

    footer {
      background-color: #d9c4bc;
      text-align: center;
      padding: 10px 0;
      position: fixed;
      bottom: 0;
      width: 100%;
    }

    footer p {
      margin: 0;
      font-size: 0.9em;
      color: #6a6a6a;
    }
  </style>
</head>
<body>
  <header>
    <h1>Your Name</h1>
    <p>Web Developer | Designer | Problem Solver</p>
    <nav>
      <a href="#about">About</a>
      <a href="#skills">Skills</a>
      <a href="#projects">Projects</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section id="about">
    <h2>About Me</h2>
    <p>Hello! I'm a passionate web developer with a keen interest in creating elegant and efficient solutions for digital problems. I strive to combine design aesthetics with robust functionality to deliver impactful user experiences.</p>
  </section>

  <section id="skills">
    <h2>Skills</h2>
    <ul>
      <li>HTML, CSS, JavaScript</li>
      <li>Responsive Web Design</li>
      <li>Frameworks: React, Bootstrap</li>
      <li>Version Control: Git</li>
    </ul>
  </section>

  <section id="projects">
    <h2>Projects</h2>
    <ul>
      <li><strong>Portfolio Website:</strong> A sleek, responsive portfolio showcasing my work.</li>
      <li><strong>To-Do App:</strong> A task management tool with drag-and-drop functionality.</li>
      <li><strong>Blog Platform:</strong> A full-stack blog with user authentication and CMS.</li>
    </ul>
  </section>

  <section id="contact">
    <h2>Contact</h2>
    <p>I'd love to hear from you! Feel free to reach out through the following channels:</p>
    <ul>
      <li>Email: <a href="mailto:your.email@example.com">your.email@example.com</a></li>
      <li>LinkedIn: <a href="https://www.linkedin.com/in/yourprofile">linkedin.com/in/yourprofile</a></li>
      <li>GitHub: <a href="https://github.com/yourgithub">github.com/yourgithub</a></li>
    </ul>
  </section>

  <footer>
    <p>&copy; 2024 Your Name. All rights reserved.</p>
  </footer>
</body>
</html>
