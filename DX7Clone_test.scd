s = Server.default;
s.boot;
s.waitForBoot { Routine {
	x = DX7Clone.new(s);
	x.note(42, 90, 10002);
	12.wait;
	x.note(42, 0);
}.play; };