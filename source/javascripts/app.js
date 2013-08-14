$(document).ready(function () {
    $('#parallax-bg').parallax("50%", 0.16, 0);
    $.localScroll({duration: 500});
    
    /* add scroll-to-menu link */
	var didScroll = false;
	var showFrom  = 440;
	
	$(window).scroll(function() {
		didScroll = true;
	});

	setInterval(function() {
		if ( didScroll ) {
			didScroll = false;

			// check the offset
			var scrollTop = $(window).scrollTop();
			if(scrollTop > showFrom){
				$(".menuLink").addClass("show");
			}
			if(scrollTop < showFrom){
				$(".menuLink").removeClass("show");
			}

		}
	}, 250);
});
