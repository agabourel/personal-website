<!-- src/components/Navbar.astro -->

<nav>
  <ul>
    <li><a href="/">HOME</a></li>
    <li><a href="/research">RESEARCH</a></li>
    <li><a href="/projects">PERSONAL PROJECTS</a></li>
    <li><a href="/cv">CV</a></li>
    <li><a href="/blog">BLOG</a></li>
  </ul>
</nav>

<style>
  nav {
    padding: 0px 0px;
    padding-top: 0px;
    margin-bottom: 60px; /* Keeps space between the navbar and other content */
    width: 100%; /* Ensures the navbar takes the full width of the screen */
    background-color: transparent; /* Optional: make the background transparent */
    margin-left: auto;
    margin-right: auto;
      /* Solid line under the navbar */
    padding-bottom: 10px; /* Adjusts space between the navbar content and the line */
    position: relative;
    z-index: 2;
  }

  nav ul {
    list-style-type: none;
    padding: 0;
    display: flex;
    justify-content: space-around; /* Distributes the items evenly across the navbar */
    width: 100%; /* Makes sure the ul takes full width */
  }

  nav ul li {
    display: inline;
    position: relative;
  }

  nav ul li a {
    color: #939185;  /* Dark brown text */
    text-decoration: none;
    font-size: 16px;
    padding: 2px 6px;
    position: relative; /* Required for positioning the underline */
    transition: color 0.3s ease, font-weight 0.3 ease;
  }

  /* Underline effect using ::after pseudo-element */


  /* Hover effect */
  nav ul li a:hover {
    color: #5e5e5d;  /* Change text color on hover */
  }

  /* When hovering, extend the underline to the full width of the tab */
  nav ul li a:hover::after {
    width: 100%; /* Full width of the tab */
    height: 2px
  }
</style>