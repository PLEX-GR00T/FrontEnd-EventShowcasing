// Set the date we're counting down to
  var countDownDate = new Date("Jan 5, 2021 15:37:25").getTime();
  
  // Update the count down every 1 second
  var countdownfunction = setInterval(function() {
  
    // Get todays date and time
    var now = new Date().getTime();
    
    // Find the distance between now an the count down date
    var distance = countDownDate - now;
    
    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
    // Output the result in an element with id="demo"
    document.getElementById("demo").innerHTML = days + "d " + hours + "h "
    + minutes + "m " + seconds + "s ";
    
    // If the count down is over, write some text 
    if (distance < 0) {
      clearInterval(countdownfunction);
      document.getElementById("demo").innerHTML = "EXPIRED";
    }
  }, 1000);

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  var txt = document.getElementsByClassName("my-text");

  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  for (i = 0; i < txt.length; i++) {
    txt[i].style.display = "none";  
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  txt[slideIndex-1].style.display = "block";
}


//<!-- <script>
//var slideIndex = 0;
//showSlides();
//
//function showSlides() {
//  var i;
//  var slides = document.getElementsByClassName("mySlides");
//  var dots = document.getElementsByClassName("dot");
//  for (i = 0; i < slides.length; i++) {
//    slides[i].style.display = "none";  
//  }
//  slideIndex++;
//  if (slideIndex > slides.length) {slideIndex = 1}    
//  for (i = 0; i < dots.length; i++) {
//    dots[i].className = dots[i].className.replace(" active", "");
//  }
//  slides[slideIndex-1].style.display = "block";  
//  dots[slideIndex-1].className += " active";
//  setTimeout(showSlides, 10000); // Change image every 3 seconds
//}
//</script> -->