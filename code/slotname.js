outlets = 2;

var prefix = "P";
var suffix = ".wav";
var slot = 0;

var slotNames = new Array('0', '1', '2', '3', '4', '5', '6', '7', '8',
 '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z');

function bang()
{
    outlet(0, prefix + slotNames[slot] + suffix);
}

function msg_int(v)
{
    if (v < 0) {
	slot = 0;
    } else if (v > 35) {
	slot = 35;
    } else {
	slot = v;
    }
    bang();
}

function dump()
{
    for (var i = 0; i < slotNames.length; i++) {
	outlet(1, "append", prefix + slotNames[i] + suffix);
    }
}
    
	
