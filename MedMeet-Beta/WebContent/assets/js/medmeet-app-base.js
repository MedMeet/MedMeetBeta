//Mobile Menu Javascript
$(document).ready(function () {
	$('.slideout-menu-toggle').on('click', function(event){
		event.preventDefault();
		// create menu variables
		var slideoutMenu = $('.slideout-menu');
		var slideoutMenuWidth = $('.slideout-menu').width();
		// toggle open class
		slideoutMenu.toggleClass("open");
		// slide menu
		if (slideoutMenu.hasClass("open")) {
			slideoutMenu.animate({
			left: "0px"
			});	
			} else {
				slideoutMenu.animate({
				left: -slideoutMenuWidth
				}, 250);	
			}
		});
	});

//Posting Status Updates
$('.textsubmit1').each(function() {
    var default_value = this.value;
    $(this).focus(function() {
        if(this.value == default_value) {
            this.value = '';
        }
    });
    $(this).blur(function() {
        if(this.value == '') {
            this.value = default_value;
        }
    });
});

function example_append() {
    var post = $('.form-control').val();
	
	if(post.length>0){
		$('#app-post-area').prepend(
			'<div class="app-status-update">' + 
				'<div class="app-status-container">' + 
					'<div class="app-messages-profile-pic">' +
						'<img src="assets/images/default_profile.jpg" height="50" width="50">' +
					'</div>' +	
					'<div class="app-status-float-right">' +
						'<div class="app-poster-name">' + 
							'<h5>RANDOM USER 1</h5>' +
						'</div>' +
						'<div class="app-posting-tags">' +
							'<p>2 hours ago at <a href="#">LOCATION</a> with <a href="">Random User 2</a></p>' +
						'</div>' +
						'<div class="status-box-bg1">' +
							'<h6>' + post + '</h6>' +
						'</div>' +
						'<div class="app-posting-feedback">' +
							'<a href="#">Like</a> <a href="#">Comment</a> <a href="#">Report</a>' +
						'</div>' +
					'</div>' +	
				'</div>' +
			'</div>');
		


		
		$('.form-control').val('');
	}
	else{
		$('.form-control').val('');
	}
}



