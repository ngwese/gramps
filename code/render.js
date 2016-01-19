inlets = 2;
outlets = 3;

SLOT_COUNT = 36

var slotNum = 0;
var canceled = 0;


function cancel() {
	canceled = 1;
}

function start() {
	slotNum = 0;
	canceled = 0;
	render();
}

function render()
{
	if (canceled == 0) {
		outlet(2, slotNum); // trigger slot recall
		outlet(1, "bang");  // trigger render
	}
	
}

function advance()
{
	if (canceled == 0) {
		outlet(0, "bang");  // trigger write
		slotNum += 1;
		if (slotNum < SLOT_COUNT) {
			render();
		}
	}
}

