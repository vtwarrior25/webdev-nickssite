var listofnames = [] 
var listofthoughts = []
var listofusefulthings = []
var name = document.getElementById("name");
var thoughts = document.getElementById("thoughts");
var useful = document.getElementById("useful");
var submit = document.getElementById("submitcomments");
var count = 0

function submitshit() {
    var nametext = name.value;
    var thoughtstext = thoughts.value;
    var usefultext = useful.value;
    listofnames.push(nametext);
    listofthoughts.push(thoughtstext);
    listofusefulthings.push(usefultext)
    count += 1
}

submit.addEventListener("click", submitshit)