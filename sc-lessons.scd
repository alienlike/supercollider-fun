// Shift+Return to execute a line of code.

// Hello World
"Hello World!".postln;

// Start and stop local server (short form)
s.boot;
s.quit;

// Start and stop local server (long form)
Server.local.boot;
Server.local.quit;

// Play a tone
{ [SinOsc.ar(440, 0, 0.2), SinOsc.ar(442, 0, 0.2)] }.play;

// Cmd+. to stop playing.

// Create function
f = {
	3.0.rand; // random value from 0 and 3.0 exclusive
};

// Evaluate function
f.value;

// Create function with args
h = { arg who; ("Hello," + who).postln; };

// Execute function with args
h.value("Nathaniel");

// Variables `a` through `z` are predefined, global scope variables

// Use `var` keyword to define scoped variables
(
var hello = { arg who; ("Hello," + who).postln; };
hello.value("Nathaniel");
)

// No operator precedence!
5 + 2 / 7
5 + (2 / 7)
