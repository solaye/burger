console.log($); 

$(".devour-button").on("click",function(event){
 event.preventDefault();   
var burgerId= parseInt(event.target.id);


$.ajax({
method: 'PUT',
url: "/burger/eat/"+burgerId

}).then(function(data){
console.log('data');   
window.location.reload();
})
    
    });
    
    