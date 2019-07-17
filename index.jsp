<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link rel="stylesheet" type="text/css" href="stylesheets/index.css" />
</head>
<body>
    <!--*************************************************navigation bar*************************************-->
    <div class="topnav">
        <a class="active" href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
        <a href="register.html">Register</a>
        <a href="login.html">Login</a>
        <div class="login-container">
            <form method="POST" action="">
                <input type="text" placeholder="Username" name="username" />
                <input type="text" placeholder="Password" name="psw" />
                <button type="submit">Login</button>
            </form>
        </div>
    </div>
    <!--****************************************************pic and time ****************************************-->
    <div class="bgimg">
        <div class="topleft">
            <p>Event name</p>
        </div>
        <div class="middle">
            <h1>COMING SOON</h1>
            <hr />
            <p id="demo" style="font-size:30px">643d 2h 22m 35s </p>
        </div>
        <div class="bottomleft">
            <p>Some text</p>
        </div>
    </div>
    <!--**************************************************** about text  ****************************************-->
    <h2></h2>
    <div class="example" id="about">
        <b>About</b>
    </div>
    <div class="content">
        <p>When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the
            creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and
            coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary
            permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process
            of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. Many industries, charitable organizations, and interest
            groups hold events in order to market themselves, build business relationships, raise money, or celebrate achievement. </p>
    </div>
    <!--**************************************************** slide show ****************************************-->
    <div style="text-align: center;">
    <h1>Gallery</h1>
    <p>This pictures are from my best Collection of Wallpaper.</p>
    </div>
    <div class="picandtext">
        <div class="slideshow-container">
            <div class="mySlides fade" style="display: block;">
                <div class="numbertext">
                    1 / 5
                </div>
                <img src="/EM-JavaOEP/WebContent/content/images/solar.jpg" style="width:100%" />
                <div class="text">
                    All Planets in a Sequence.
                </div>
            </div>
            <div class="mySlides fade" style="display: none;">
                <div class="numbertext">
                    2 / 5
                </div>
                <img src="/EM-JavaOEP/WebContent/content/images/shuttel.jpg" style="width:100%" />
                <div class="text">
                    Space Shuttle
                </div>
            </div>
            <div class="mySlides fade" style="display: none;">
                <div class="numbertext">
                    3 / 5
                </div>
                <img src="/EM-JavaOEP/WebContent/content/images/planate.jpg" style="width:100%" />
                <div class="text">
                    Beautiful Pluto
                </div>
            </div>
            <div class="mySlides fade" style="display: none;">
                <div class="numbertext">
                    4 / 5
                </div>
                <img src="/EM-JavaOEP/WebContent/content/images/nasa.jpg" style="width:100%" />
                <div class="text">
                    HD view
                </div>
            </div>
            <div class="mySlides fade" style="display: none;">
                <div class="numbertext">
                    5 / 5
                </div>
                <img src="/EM-JavaOEP/WebContent/content/images/jupiter.jpg" style="width:100%" />
                <div class="text">
                    I think it is jupiter
                </div>
            </div>
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <br />
        <div class="text-container">
            <div class="my-text">
                <div class="numbertext">
                    1 / 5
                </div>
                <h5 style="text-align:center"> When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. </h5>
                <br />
                <table>
                    <tbody>
                        <tr>
                            <td>Location</td>
                            <td> : </td>
                            <td>this is the location of this event, go and find it your self</td>
                        </tr>
                        <tr>
                            <td>Time</td>
                            <td> : </td>
                            <td>10 AM</td>
                        </tr>
                        <tr>
                            <td>Winning Prize</td>
                            <td> : </td>
                            <td>20,000</td>
                        </tr>
                        <tr>
                            <td>Student</td>
                            <td> : </td>
                            <td>Nishil Patel</td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td> : </td>
                            <td>HU nai apu</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="my-text">
                <div class="numbertext">
                    2 / 5
                </div>
                <h5 style="text-align:center"> When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. </h5>
                <br />
                <table>
                    <tbody>
                        <tr>
                            <td>Location</td>
                            <td> : </td>
                            <td>this is the location of this event, go and find it your self</td>
                        </tr>
                        <tr>
                            <td>Time</td>
                            <td> : </td>
                            <td>10 AM</td>
                        </tr>
                        <tr>
                            <td>Winning Prize</td>
                            <td> : </td>
                            <td>20,000</td>
                        </tr>
                        <tr>
                            <td>Student</td>
                            <td> : </td>
                            <td>Nishil Patel</td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td> : </td>
                            <td>HU nai apu</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="my-text">
                <div class="numbertext">
                    3 / 5
                </div>
                <h5 style="text-align:center"> When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. </h5>
                <br />
                <table>
                    <tbody>
                        <tr>
                            <td>Location</td>
                            <td> : </td>
                            <td>this is the location of this event, go and find it your self</td>
                        </tr>
                        <tr>
                            <td>Time</td>
                            <td> : </td>
                            <td>10 AM</td>
                        </tr>
                        <tr>
                            <td>Winning Prize</td>
                            <td> : </td>
                            <td>20,000</td>
                        </tr>
                        <tr>
                            <td>Student</td>
                            <td> : </td>
                            <td>Nishil Patel</td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td> : </td>
                            <td>HU nai apu</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="my-text">
                <div class="numbertext">
                    4 / 5
                </div>
                <h5 style="text-align:center"> When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. </h5>
                <br />
                <table>
                    <tbody>
                        <tr>
                            <td>Location</td>
                            <td> : </td>
                            <td>this is the location of this event, go and find it your self</td>
                        </tr>
                        <tr>
                            <td>Time</td>
                            <td> : </td>
                            <td>10 AM</td>
                        </tr>
                        <tr>
                            <td>Winning Prize</td>
                            <td> : </td>
                            <td>20,000</td>
                        </tr>
                        <tr>
                            <td>Student</td>
                            <td> : </td>
                            <td>Nishil Patel</td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td> : </td>
                            <td>HU nai apu</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="my-text">
                <div class="numbertext">
                    5 / 5
                </div>
                <h5 style="text-align:center"> When the browser's width is 600px wide or less, set the font-size of DIV to 30px. When it is 601px or wider, set the font-size to 80px. Resize the browser window to see the effect. Event management is the application of project management to the creation and development of large-scale events such as festivals, conferences, ceremonies, weddings, formal parties, concerts, or conventions. It involves studying the brand, identifying its target audience, devising the event concept, and coordinating the technical aspects before actually launching the event. The process of planning and coordinating the event is usually referred to as event planning and which can include budgeting, scheduling, site selection, acquiring necessary permits, coordinating transportation and parking, arranging for speakers or entertainers, arranging decor, event security, catering, coordinating with third party vendors, and emergency plans. Each event is different in its nature so process of planning &amp; execution of each event differs on basis of type of event. The events industry now includes events of all sizes from the Olympics down to business breakfast meetings. </h5>
                <br />
                <table>
                    <tbody>
                        <tr>
                            <td>Location</td>
                            <td> : </td>
                            <td>this is the location of this event, go and find it your self</td>
                        </tr>
                        <tr>
                            <td>Time</td>
                            <td> : </td>
                            <td>10 AM</td>
                        </tr>
                        <tr>
                            <td>Winning Prize</td>
                            <td> : </td>
                            <td>20,000</td>
                        </tr>
                        <tr>
                            <td>Student</td>
                            <td> : </td>
                            <td>Nishil Patel</td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td> : </td>
                            <td>HU nai apu</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <br />
    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
        <span class="dot" onclick="currentSlide(4)"></span>
        <span class="dot" onclick="currentSlide(5)"></span>
    </div>
    <div class="slideshow-container" style="text-align:center">
    </div>
    <!--**************************************************** contact part  ****************************************-->
    <h2></h2>
    <div class="contact" id="contact">
        Contacts
    </div>
    <div class="info">
        <h2 style="text-align:center;">Fade in Overlay</h2>
        <p style="text-align:center;">We are full-stack site developers, contact us from below.</p>
        <div class="container">
            <img src="/EM-JavaOEP/WebContent/content/images/g1.jpg" class="image" />
            <div class="overlay">
                <div class="details">
                    Name : Nishil Patel
                    <br /> Mob : 1234567890
                    <br /> Email : example@gmail.com
                    <br />
                </div>
            </div>
        </div>
        <div class="container1">
            <img src="/EM-JavaOEP/WebContent/content/images/g2.jpg" class="image" />
            <div class="overlay1">
                <div class="details">
                    Name : Priyank Thakkar
                    <br /> Mob : 1234567890
                    <br /> Email : example@gmail.com
                    <br />
                </div>
            </div>
        </div>
        <div class="container2">
            <img src="/EM-JavaOEP/WebContent/content/images/g7.jpg" class="image" />
            <div class="overlay2">
                <div class="details">
                    Name : Meet Shukla
                    <br /> Mob : 1234567890
                    <br /> Email : example@gmail.com
                    <br />
                </div>
            </div>
        </div>
        <div class="container3">
            <img src="/EM-JavaOEP/WebContent/content/images/g6.jpg" class="image" />
            <div class="overlay3">
                <div class="details">
                    Name : Meet Shah
                    <br /> Mob : 1234567890
                    <br /> Email : example@gmail.com
                    <br />
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="includes/index.js"></script>
</body>

</html>