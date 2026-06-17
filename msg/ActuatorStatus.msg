int8 PAD_BAM = 0
int8 PAD_FAM = 1
int8 PUSHER_BPM = 2
int8 PUSHER_DPM = 3
int8 DRILL = 4
int8 NON_CONTROLLED = 5
int8 STEERING = 6
int8 AUGER_PIPE = 7


int8 LEFT = 10
int8 RIGHT = 11
int8 TOP = 12
int8 NONE = 13

int32 id
int32 type
int32 side
float64 pos # position in mm
float64 speed # speed in RPM
float64 load # load in Nm
