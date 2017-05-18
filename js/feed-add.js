var updatesFeed = [];

function addToUpdates () {
    var addUpdate = document.getElementById('addUpdate').value;
    updatesFeed.push(addUpdate);
    
    for (i = 0; i < updatesFeed.length; i++)	{
        var newUpdate =  updatesFeed[i] + "<a href='#' onClick='removeUpdate(" + i + ");'> X </a> " + " <br>";
    };
    document.getElementById('updates').innerHTML += newUpdate;
}


function removeUpdate (i) {
    updatesFeed.splice(i, 1);
    var newUpdate = "";
    // re-display the records from foodList the same way we did it in addToFood()
    for (var i = 0; i < updatesFeed.length; i++) {
        newUpdate +=  updatesFeed[i] + "<a href='#' onClick='removeUpdate(" + i + ");'> X </a> " + " <br>";
    };
    document.getElementById('updates').innerHTML = newUpdate;
}