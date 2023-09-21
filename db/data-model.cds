namespace ecc;

@cds.persistence.exists
entity ZSPFLI {
	key mandt : String(3);
	key carrid : String(3);
	key connid : String(4);
	countryfr : String(3);
	cityfrom : String(20);
	airpfrom : String(3);
	countryto : String(3);
	cityto : String(20);
	airpto : String(3);
	fltime : Integer;
	deptime : Time;
	arrtime : Time;
	distance : Decimal(9, 4);
	distid : String(3);
	fltype : String(1);
	period : Integer;
	lastupdate : Timestamp;
}