%function [] = CTC_find_params()
% Refer to table 504 CTC channel coding per modulation
CTC_channel_coding_per_modulation = ...
{	'Modulation, Code rate', 'Data_block_size','Enc_data_block_size', 'N', 'P'
	'QPSK_1/2'   6 12  	 24  [5 0 0 0           ]
	'QPSK_1/2'	 12 24 	 48  [13 24 0 24        ]
	'QPSK_1/2'	 18 36 	 72  [11 6 0 6          ]
	'QPSK_1/2'	 24 48 	 96  [7 48 24 72        ]
	'QPSK_1/2'	 30 60 	 120 [13 60 0 60        ]
	'QPSK_1/2'	 36 72 	 144 [17 74 72 2        ]
	'QPSK_1/2'	 48 96 	 192 [11 96 48 144      ]
	'QPSK_1/2'	 54 108  216 [13 108 0 108      ]
	'QPSK_1/2'	 60 120  240 [13 120 60 180     ]
	'QPSK_3/4'	 9 12 	 36  [11 18 0 18        ]
	'QPSK_3/4'	 18 24 	 72  [11 6 0 6          ]
	'QPSK_3/4'	 27 36 	 108 [11 54 56 2        ]
	'QPSK_3/4'	 36 48 	 144 [17 74 72 2        ]
	'QPSK_3/4'	 45 60 	 180 [11 90 0 90        ]
	'QPSK_3/4'	 54 72 	 216 [13 108 0 108      ]
	'16-QAM_1/2' 12 24 	 48  [13 24 0 24        ]
	'16-QAM_1/2' 24 48 	 96  [7 48 24 72        ]
	'16-QAM_1/2' 36 72 	 144 [17 74 72 2        ]
	'16-QAM_1/2' 48 96 	 192 [11 96 48 144      ]
	'16-QAM_1/2' 60 120  240 [13 120 60 180     ]
	'16-QAM_3/4' 18 24 	 72  [11 6 0 6          ]
	'16-QAM_3/4' 36 48 	 144 [17 74 72 2        ]
	'16-QAM_3/4' 54 72 	 216 [13 108 0 108      ]
	'64-QAM_1/2' 18 36 	 72  [11 6 0 6          ]
	'64-QAM_1/2' 36 72 	 144 [17 74 72 2        ]
	'64-QAM_1/2' 54 108  216 [13 108 0 108      ]
	'64-QAM_2/3' 24 36 	 96  [7 48 24 72        ]
	'64-QAM_2/3' 48 72 	 192 [11 96 48 144      ]
	'64-QAM_3/4' 27 36 	 108 [11 54 56 2        ]
	'64-QAM_3/4' 54 72 	 216 [13 108 0 108      ]
	'64-QAM_5/6' 30 36 	 120 [13 60 0 60        ]
	'64-QAM_5/6' 60 72 	 240 [13 120 60 180     ]}; 
			
%Refer to Table 505—Parameters for the subblock interleavers
Parameters_for_the_subblock_interleavers = ...
{	'Block size(bits)', 'N', ' m', 'J'
	48  24  3 3
	72  36  4 3
	96  48  4 3
	144 72  5 3
	192 96  5 3
	216 108 5 4
	240 120 6 2
	288 144 6 3
	360 180 6 3
	384 192 6 3
	432 216 6 4
	480 240 7 2}; 

CTC_params.CTC_channel_coding_per_modulation = CTC_channel_coding_per_modulation; 
CTC_params.Parameters_for_the_subblock_interleavers = Parameters_for_the_subblock_interleavers



