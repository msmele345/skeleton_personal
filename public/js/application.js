$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});



//For appending data to divs using Ajax calls
var appendData = function(response){
  $("#muppetResults").children().remove();
  $("#muppetResults").append(response);
}
