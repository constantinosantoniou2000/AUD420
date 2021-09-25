# AUD420 Διαδραστικά Συστήματα Ήχου
Final assignment.

Κωνσταντίνος Αντωνίνου ΤΧ2019081


s.boot



x=
(
SynthDef.new("chord synth", { |out|
    var outArray;
    outArray = [SinOsc.ar(440, 0, 0.2), SinOsc.ar(660, 0, 0.2)];
    Out.ar(out, outArray)
}).play;
)

x=
(
SynthDef.new("chord synth", { |out|
    var outArray;
    outArray = [SinOsc.ar(277.18, 0.5, 0.2), SinOsc.ar(415, 2, 0.2)];
    Out.ar(out, outArray)
}).play;
)

x=
(
SynthDef.new("chord synth", { |out|
    var outArray;
    outArray = [SinOsc.ar(293.66, 0.5, 0.2), SinOsc.ar(440, 2, 0.2)];
    Out.ar(out, outArray)
}).play;
)

x.free
