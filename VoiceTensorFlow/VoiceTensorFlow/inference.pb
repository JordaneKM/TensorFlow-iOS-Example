
7
inputs/x-inputPlaceholder*
dtype0*
shape: 
�
model/WConst*
dtype0*i
value`B^"P�E�?���@�� �2	;�8_gA"5�AL��6B�?�A3۾�5D@�E�?� ���"AM/���H=@����m��݊�>��
8
model/bConst*
dtype0*
valueB*6��
^
model/MatMulMatMulinputs/x-inputmodel/W*
transpose_a( *
transpose_b( *
T0
0
	model/addAddmodel/MatMulmodel/b*
T0
+
model/y_predSigmoid	model/add*
T0
@
inference/Greater/yConst*
valueB
 *   ?*
dtype0
H
inference/GreaterGreatermodel/y_predinference/Greater/y*
T0
F
inference/inferenceCastinference/Greater*

SrcT0
*

DstT0