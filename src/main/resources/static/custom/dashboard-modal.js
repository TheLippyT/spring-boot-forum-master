$(document).ready(function() {
	
	var selectedPostId;
	
	$(".editButton").click(function(event){
        event.preventDefault();
        var postId = $(this).data('post-id');
        openPostEditModel(postId);
    })
    
    function openPostEditModel(postId) {
        getJson(postId);
        $("#postEditModal").modal();
    }
	
	function getJson(postId) {
		$.getJSON("../post/" + postId + "/json", function(json){
			fillForm(json);
		});
	}
	
	function fillForm(post) {
		$.each(post, function(key, value) {
            
            if (key == "postId" && null != value) {
                $(".modal-body #postId").val(value);
            }
            
            if (key == "postTitle" && null != value) {
                	$(".modal-body #postTitle").val(value);
            }
            
            if (key == "postBody" && null != value) {
                	$(".modal-body #postBody").val(value);
            }
            
            if (key == "categories" && null != value) {
            	   //empty options before filling up new ones
               $("#selectpicker").empty();
               
            	   $.each(value, function(k, category) {
            		   // fill up options
            		   $('#selectpicker').append("<option value='" + category.name + "'>" + category.displayName + "</option>");
            		   
            		   // set up post category
            		   $("#selectpicker").val(post.postCategoryName);
            		   $("#selectpicker").change();
            		               		   
            		   // refresh and render
            		   $('#selectpicker').selectpicker('refresh');
            		   $('#selectpicker').selectpicker('render');
            	   });
            }
        });
	}
	
	//////////////////////////////
	// delete post business logic
	
	$(".deleteButton").click(function(event){
        event.preventDefault();
        var postId = $(this).data('post-id');
        var postTitle = $(this).data('post-title');
        var postUsername = $(this).data('post-username');
        var postDate = $(this).data('post-date');
        $(".modal-body #postId").text("\n" + "Post id: " + postId);
        $(".modal-body #postUsername").text("\n" +
			"Poster：" + postUsername);
        $(".modal-body #postDate").text("\n" +
			"Fātiē rìqí\n" +
			"Post date：" + postDate);
        $(".modal-body #postTitle").text("\n" +
			"title：" + postTitle);
        selectedPostId = postId;
        $("#postDeleteModal").modal();
    })

    $("#confirmDeleteButton").click(function(even){
    		event.preventDefault();
    		if (null != selectedPostId) {
    			deletePost(selectedPostId);
    		}
    })
    
    function deletePost(postId) {
		$.ajax({
			url: "post/" + postId, 
			type: "DELETE",
			error: function(xhr, status) {
					showMessageModal(false, "\n" +
						"failed to delete！", "\n" +
						"Delete post（ID：" + postId + "）\n" +
						"fail. ");
				},
			success: function(result) {
					showMessageModal(true, "\n" +
						"successfully deleted！", "\n" +
						"Delete post（ID：" + postId + "）\n" +
						"success.");
				}
		});
	}
	
	function showMessageModal(success, strongText, messageText) {
		if (success) {
			$("#messageModal #messageText").addClass("alert-success");
		} else {
			$("#messageModal #messageText").addClass("alert-danger");
		}
		$("#messageModal #strongText").text(strongText);
		$("#messageModal #messageText").text(messageText);
		$("#messageModal").modal();
	}
	
	// refresh current page
	$(".refreshCurrPage").click(function(event){
		console.log("refreshCurrPage");
		location.reload();
	})

});