var outString="empty";
var outArray = new Array();
outArray[0] = "empty1";
outArray[1] = "empty2";

//if (jsarguments.length>1) myval = jsarguments[1];

function outStringHandler(){
	outlet(0, outString);
}

function outArrayHandler(){
	outlet(0, outArray);
}

function anything(){
	var a = arrayfromargs(messagename, arguments);
	post("received message " + a + "\n");
	if(a[1]=="bang"){
		outString = "read";
		outStringHandler();
		
	}else{
		outArray[0] = "read";
 		outArray[1] = a[1];
		outArrayHandler();
	}
}

//~~~~~~~~~~~~~~~~~~~~~~

/*
function msg_int(v){
	post("received int " + v + "\n");
	myval = v;
	bang();
}

function msg_float(v){
	post("received float " + v + "\n");
	myval = v;
	bang();
}

function list(){
	var a = arrayfromargs(arguments);
	post("received list " + a + "\n");
	myval = a;
	bang();
}

function anything(){
	var a = arrayfromargs(messagename, arguments);
	post("received message " + a + "\n");
	myval = a;
	bang();
}
*/