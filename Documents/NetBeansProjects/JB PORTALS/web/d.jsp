<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>JB PORTALS</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #f8f9fa;
    }

    header {
      background-color: #0d47a1;
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
    }

    .logo {
      font-size: 24px;
      font-weight: bold;
    }

    .nav-links a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }

    .socials a {
      color: white;
      margin-left: 10px;
      font-size: 14px;
      text-decoration: none;
    }

    /* SLIDER STYLES */
    .slider {
      position: relative;
      width: 100%;
      overflow: hidden;
      max-height: 300px;
    }

    .slides {
      display: flex;
      transition: transform 1s ease-in-out;
    }

    .slides img {
      width: 100%;
      height: 300px;
      object-fit: cover;
      flex-shrink: 0;
    }

    .prev, .next {
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      background-color: rgba(0,0,0,0.5);
      color: white;
      padding: 10px;
      border: none;
      cursor: pointer;
      z-index: 2;
    }

    .prev { left: 10px; }
    .next { right: 10px; }

    .dots {
      text-align: center;
      position: absolute;
      bottom: 10px;
      width: 100%;
    }

    .dot {
      height: 12px;
      width: 12px;
      margin: 0 5px;
      background-color: #bbb;
      border-radius: 50%;
      display: inline-block;
      cursor: pointer;
    }

    .active-dot {
      background-color: #717171;
    }

    .banner {
      background-color: #e3f2fd;
      padding: 30px;
      text-align: center;
      font-style: italic;
      font-size: 20px;
      border-radius: 10px;
      margin: 20px;
    }

    section {
      padding: 30px;
    }

    h2 {
      margin-bottom: 20px;
    }

    .card-container {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
    }

    .card {
      background-color: white;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      flex: 1 1 200px;
      text-align: center;
    }

    footer {
      background-color: #0d47a1;
      color: white;
      display: flex;
      justify-content: space-around;
      flex-wrap: wrap;
      padding: 30px 20px;
    }

    footer div {
      flex: 1 1 200px;
      margin-bottom: 20px;
    }

    footer h4 {
      margin-bottom: 10px;
    }

    footer p, footer a {
      color: white;
      text-decoration: none;
      line-height: 1.6;
      font-size: 14px;
    }

    .copyright {
      text-align: center;
      color: white;
      background-color: #0d47a1;
      padding-bottom: 20px;
    }

    @media (max-width: 768px) {
      .card-container {
        flex-direction: column;
        align-items: center;
      }

      header {
        flex-direction: column;
        text-align: center;
      }

      .slides img {
        height: 180px;
      }
    }
  </style>
</head>
<body>

  <header>
    <div class="logo">JB PORTALS</div>
    <div class="nav-links">
      <a href="#">Home</a>
      <a href="#">AboutUs</a>
      <a href="#">Services</a>
      <a href="#">ContactUs</a>
    </div>
    <div class="socials">
      <a href="#">inst</a>
      <a href="#">lkdin</a>
      <a href="#">Fb</a>
    </div>
  </header>

  <!-- Slider -->
  <div class="slider" onmouseenter="pauseSlider()" onmouseleave="resumeSlider()">
    <div class="slides" id="slide-container">
      <img src="https://via.placeholder.com/1200x300/0047AB/FFFFFF?text=Slide+1" alt="Slide 1">
      <img src="https://via.placeholder.com/1200x300/1976D2/FFFFFF?text=Slide+2" alt="Slide 2">
      <img src="https://via.placeholder.com/1200x300/42A5F5/FFFFFF?text=Slide+3" alt="Slide 3">
    </div>
    <button class="prev" onclick="prevSlide()">?</button>
    <button class="next" onclick="nextSlide()">?</button>
    <div class="dots" id="dots"></div>
  </div>

  <div class="banner">
    ?WE BUILD INTELLIGENT DIGITAL SOLUTIONS?
  </div>

  <section>
    <h2>Services Provided</h2>
    <div class="card-container">
      <div class="card">Web & Mobile App Development</div>
      <div class="card">Custom Software For Educational Institutions</div>
      <div class="card">Project & Prototype Development</div>
      <div class="card">ERP Solutions</div>
      <div class="card">UI/UX Design</div>
      <div class="card">View All</div>
      <div class="card">Clients---01--</div>
      <div class="card">Projects Done -----05----</div>
    </div>
  </section>

  <section>
    <h2>Associated Institutions</h2>
    <div class="card-container">
      <div class="card">CLG 1</div>
      <div class="card">CLG 2</div>
      <div class="card">CLG 3</div>
      <div class="card">CLG 4</div>
    </div>
  </section>

  <section>
    <h2>OUR Team Members</h2>
    <div class="card-container">
      <div class="card">Person 1</div>
      <div class="card">Person 2</div>
      <div class="card">Person 3</div>
      <div class="card">Person 4</div>
      <div class="card">Person 5</div>
      <div class="card">Person 6</div>
    </div>
  </section>

  <footer>
    <div>
      <h4>Get in Touch</h4>
      <p>Email: contact@jbportals.com</p>
      <p>Phone: +91 12345 67890</p>
    </div>
    <div>
      <h4>Quick Links</h4>
      <p><a href="#">Home</a></p>
      <p><a href="#">About Us</a></p>
      <p><a href="#">Services</a></p>
      <p><a href="#">Contact</a></p>
    </div>
    <div>
      <h4>Associated Institutions</h4>
      <p>Institution A</p>
      <p>Institution B</p>
      <p>Institution A</p>
      <p>Institution B</p>
    </div>
  </footer>

  <div class="copyright">
    © 2025 JBPORTALS. All rights reserved.
  </div>

  <script>
    const slideContainer = document.getElementById('slide-container');
    const slides = slideContainer.querySelectorAll('img');
    const dotsContainer = document.getElementById('dots');
    let currentSlide = 0;
    let interval;

    slides.forEach((_, i) => {
      const dot = document.createElement('span');
      dot.classList.add('dot');
      if (i === 0) dot.classList.add('active-dot');
      dot.addEventListener('click', () => goToSlide(i));
      dotsContainer.appendChild(dot);
    });

    function updateDots() {
      const dots = document.querySelectorAll('.dot');
      dots.forEach(dot => dot.classList.remove('active-dot'));
      dots[currentSlide].classList.add('active-dot');
    }

    function goToSlide(index) {
      currentSlide = index;
      slideContainer.style.transform = `translateX(-${currentSlide * 100}%)`;
      updateDots();
    }

    function nextSlide() {
      currentSlide = (currentSlide + 1) % slides.length;
      goToSlide(currentSlide);
    }

    function prevSlide() {
      currentSlide = (currentSlide - 1 + slides.length) % slides.length;
      goToSlide(currentSlide);
    }

    function startSlider() {
      interval = setInterval(nextSlide, 5000);
    }

    function pauseSlider() {
      clearInterval(interval);
    }

    function resumeSlider() {
      startSlider();
    }

    startSlider();
  </script>

</body>
</html>
