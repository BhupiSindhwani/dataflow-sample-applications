�
��
A
AddV2
x"T
y"T
z"T"
Ttype:
2	��
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
,
Cos
x"T
y"T"
Ttype:

2
.
Identity

input"T
output"T"	
Ttype
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
n
NotEqual
x"T
y"T
z
""
Ttype:
2	
"$
incompatible_shape_errorbool(�
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
,
Sin
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
�
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
;
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.3.02v2.3.0-rc2-23-gb36436b087��
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�4�
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�< ?
L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *z<=�
L
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *Y��E
L
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *p�;
L
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *���>
�
3transform/inputs/F_METADATA_SPAN_END_TS/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
~
5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
5transform/inputs/F_METADATA_SPAN_START_TS/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
3transform/inputs/F___CONFIG_TIMESTEPS-5/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
~
5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Itransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Itransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Dtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Dtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Dtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Dtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Ctransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Ctransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Btransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Ltransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ntransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ntransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
7transform/inputs/F_timeseries_x-value-FIRST/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Atransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
6transform/inputs/F_timeseries_x-value-LAST/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
8transform/inputs/F_timeseries_x-value-LAST/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
8transform/inputs/F_timeseries_x-value-LAST/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
@transform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
5transform/inputs/F_timeseries_x-value-MAX/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
7transform/inputs/F_timeseries_x-value-MAX/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
7transform/inputs/F_timeseries_x-value-MAX/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
5transform/inputs/F_timeseries_x-value-MIN/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
7transform/inputs/F_timeseries_x-value-MIN/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
7transform/inputs/F_timeseries_x-value-MIN/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Ctransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Mtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Gtransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
5transform/inputs/F_timeseries_x-value-SUM/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
7transform/inputs/F_timeseries_x-value-SUM/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
7transform/inputs/F_timeseries_x-value-SUM/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Ctransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Dtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
Atransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/PlaceholderPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1Placeholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
�
?transform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_copyIdentity3transform/inputs/F_METADATA_SPAN_END_TS/Placeholder*
T0	*'
_output_shapes
:���������
�
Atransform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_1_copyIdentity5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Atransform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_2_copyIdentity5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2*
T0	*
_output_shapes
:
�
Atransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_copyIdentity5transform/inputs/F_METADATA_SPAN_START_TS/Placeholder*
T0	*'
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_1_copyIdentity7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_2_copyIdentity7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2*
T0	*
_output_shapes
:
�
?transform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_copyIdentity3transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder*
T0	*'
_output_shapes
:���������
�
Atransform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1_copyIdentity5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Atransform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2_copyIdentity5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2*
T0	*
_output_shapes
:
�
Utransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_copyIdentityItransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder*
T0	*'
_output_shapes
:���������
�
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1*
T0*#
_output_shapes
:���������
�
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2*
T0	*
_output_shapes
:
�
Utransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_copyIdentityItransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder*
T0	*'
_output_shapes
:���������
�
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1*
T0*#
_output_shapes
:���������
�
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2*
T0	*
_output_shapes
:
�
Ptransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_2*
T0	*
_output_shapes
:
�
Ptransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_2*
T0	*
_output_shapes
:
�
Ptransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_2*
T0	*
_output_shapes
:
�
Ptransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_2*
T0	*
_output_shapes
:
�
Otransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_2*
T0	*
_output_shapes
:
�
Otransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder*
T0	*'
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_1*
T0*#
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_2*
T0	*
_output_shapes
:
�
Ntransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_copyIdentityBtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder*
T0	*'
_output_shapes
:���������
�
Ptransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1_copyIdentityDtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Ptransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2_copyIdentityDtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2*
T0	*
_output_shapes
:
�
Xtransform/inputs/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_copyIdentityLtransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder*
T0	*'
_output_shapes
:���������
�
Ztransform/inputs/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_1_copyIdentityNtransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_1*
T0*#
_output_shapes
:���������
�
Ztransform/inputs/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_2_copyIdentityNtransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_2*
T0	*
_output_shapes
:
�
Ctransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_copyIdentity7transform/inputs/F_timeseries_x-value-FIRST/Placeholder*
T0	*'
_output_shapes
:���������
�
Etransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_1_copyIdentity9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1*
T0*#
_output_shapes
:���������
�
Etransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_2_copyIdentity9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2*
T0	*
_output_shapes
:
�
Mtransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_copyIdentityAtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder*
T0	*'
_output_shapes
:���������
�
Otransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1_copyIdentityCtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Otransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2_copyIdentityCtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2*
T0	*
_output_shapes
:
�
Btransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_copyIdentity6transform/inputs/F_timeseries_x-value-LAST/Placeholder*
T0	*'
_output_shapes
:���������
�
Dtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_1_copyIdentity8transform/inputs/F_timeseries_x-value-LAST/Placeholder_1*
T0*#
_output_shapes
:���������
�
Dtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_2_copyIdentity8transform/inputs/F_timeseries_x-value-LAST/Placeholder_2*
T0	*
_output_shapes
:
�
Ltransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyIdentity@transform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder*
T0	*'
_output_shapes
:���������
�
Ntransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copyIdentityBtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Ntransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyIdentityBtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2*
T0	*
_output_shapes
:
�
Atransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-MAX/Placeholder*
T0	*'
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-MAX/Placeholder_1*
T0*#
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-MAX/Placeholder_2*
T0	*
_output_shapes
:
�
Atransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-MIN/Placeholder*
T0	*'
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-MIN/Placeholder_1*
T0*#
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-MIN/Placeholder_2*
T0	*
_output_shapes
:
�
Otransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder*
T0	*'
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1*
T0*#
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2*
T0	*
_output_shapes
:
�
Ytransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_copyIdentityMtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder*
T0	*'
_output_shapes
:���������
�
[transform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1_copyIdentityOtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1*
T0*#
_output_shapes
:���������
�
[transform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2_copyIdentityOtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2*
T0	*
_output_shapes
:
�
Stransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_copyIdentityGtransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder*
T0	*'
_output_shapes
:���������
�
Utransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1_copyIdentityItransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1*
T0*#
_output_shapes
:���������
�
Utransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2_copyIdentityItransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2*
T0	*
_output_shapes
:
�
Atransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-SUM/Placeholder*
T0	*'
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-SUM/Placeholder_1*
T0*#
_output_shapes
:���������
�
Ctransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-SUM/Placeholder_2*
T0	*
_output_shapes
:
�
Otransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder*
T0	*'
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1*
T0*#
_output_shapes
:���������
�
Qtransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2*
T0	*
_output_shapes
:
�
Ptransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder*
T0	*'
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1*
T0	*#
_output_shapes
:���������
�
Rtransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2*
T0	*
_output_shapes
:
�
Mtransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_copyIdentityAtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder*
T0	*'
_output_shapes
:���������
�
Otransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1*
T0*#
_output_shapes
:���������
�
Otransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2*
T0	*
_output_shapes
:
T
transform/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
transform/SparseToDenseSparseToDenseBtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_copyDtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_2_copyDtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_1_copytransform/zeros*
T0*
Tindices0	*0
_output_shapes
:������������������*
validate_indices(
S
transform/zeros_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
�
transform/SparseToDense_1SparseToDenseLtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copytransform/zeros_1*
T0	*
Tindices0	*0
_output_shapes
:������������������*
validate_indices(
S
transform/zeros_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
�
transform/SparseToDense_2SparseToDenseLtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copytransform/zeros_2*
T0	*
Tindices0	*0
_output_shapes
:������������������*
validate_indices(
V
transform/truediv/yConst*
_output_shapes
: *
dtype0	*
value
B	 R�
�
transform/truediv/CastCasttransform/SparseToDense_2*

DstT0*

SrcT0	*
Truncate( *0
_output_shapes
:������������������
u
transform/truediv/Cast_1Casttransform/truediv/y*

DstT0*

SrcT0	*
Truncate( *
_output_shapes
: 
�
transform/truedivRealDivtransform/truediv/Casttransform/truediv/Cast_1*
T0*0
_output_shapes
:������������������
X
transform/mul/yConst*
_output_shapes
: *
dtype0*
valueB 2��{��κ?
s
transform/mulMultransform/truedivtransform/mul/y*
T0*0
_output_shapes
:������������������
^
transform/SinSintransform/mul*
T0*0
_output_shapes
:������������������

transform/CastCasttransform/Sin*

DstT0*

SrcT0*
Truncate( *0
_output_shapes
:������������������
X
transform/truediv_1/yConst*
_output_shapes
: *
dtype0	*
value
B	 R�
�
transform/truediv_1/CastCasttransform/SparseToDense_2*

DstT0*

SrcT0	*
Truncate( *0
_output_shapes
:������������������
y
transform/truediv_1/Cast_1Casttransform/truediv_1/y*

DstT0*

SrcT0	*
Truncate( *
_output_shapes
: 
�
transform/truediv_1RealDivtransform/truediv_1/Casttransform/truediv_1/Cast_1*
T0*0
_output_shapes
:������������������
Z
transform/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2��{��κ?
y
transform/mul_1Multransform/truediv_1transform/mul_1/y*
T0*0
_output_shapes
:������������������
`
transform/CosCostransform/mul_1*
T0*0
_output_shapes
:������������������
�
transform/Cast_1Casttransform/Cos*

DstT0*

SrcT0*
Truncate( *0
_output_shapes
:������������������
~
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/SparseToDense*
T0*
_output_shapes
: *
out_type0
�
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
~
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
�
+transform/scale_to_z_score/mean_and_var/SumSumtransform/SparseToDense-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
�
+transform/scale_to_z_score/mean_and_var/subSubtransform/SparseToDense/transform/scale_to_z_score/mean_and_var/truediv*
T0*0
_output_shapes
:������������������
�
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*0
_output_shapes
:������������������
�
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
�
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
�
transform/scale_to_z_score/subSubtransform/SparseToDenseConst_2*
T0*0
_output_shapes
:������������������
Q
transform/scale_to_z_score/SqrtSqrtConst_3*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
�
%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*0
_output_shapes
:������������������
�
transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
�
transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*0
_output_shapes
:������������������
�
!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:������������������
�
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*0
_output_shapes
:������������������
�
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*0
_output_shapes
:������������������
w
.transform/scale_to_z_score_1/mean_and_var/SizeSizetransform/Cast*
T0*
_output_shapes
: *
out_type0
�
.transform/scale_to_z_score_1/mean_and_var/CastCast.transform/scale_to_z_score_1/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
�
/transform/scale_to_z_score_1/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
�
-transform/scale_to_z_score_1/mean_and_var/SumSumtransform/Cast/transform/scale_to_z_score_1/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
1transform/scale_to_z_score_1/mean_and_var/truedivRealDiv-transform/scale_to_z_score_1/mean_and_var/Sum.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
�
-transform/scale_to_z_score_1/mean_and_var/subSubtransform/Cast1transform/scale_to_z_score_1/mean_and_var/truediv*
T0*0
_output_shapes
:������������������
�
0transform/scale_to_z_score_1/mean_and_var/SquareSquare-transform/scale_to_z_score_1/mean_and_var/sub*
T0*0
_output_shapes
:������������������
�
1transform/scale_to_z_score_1/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
�
/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum0transform/scale_to_z_score_1/mean_and_var/Square1transform/scale_to_z_score_1/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
3transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_1/mean_and_var/Sum_1.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_1/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
{
 transform/scale_to_z_score_1/subSubtransform/CastConst_4*
T0*0
_output_shapes
:������������������
S
!transform/scale_to_z_score_1/SqrtSqrtConst_5*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
%transform/scale_to_z_score_1/NotEqualNotEqual!transform/scale_to_z_score_1/Sqrt'transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
�
'transform/scale_to_z_score_1/zeros_like	ZerosLike transform/scale_to_z_score_1/sub*
T0*0
_output_shapes
:������������������
�
!transform/scale_to_z_score_1/CastCast%transform/scale_to_z_score_1/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
�
 transform/scale_to_z_score_1/addAddV2'transform/scale_to_z_score_1/zeros_like!transform/scale_to_z_score_1/Cast*
T0*0
_output_shapes
:������������������
�
#transform/scale_to_z_score_1/Cast_1Cast transform/scale_to_z_score_1/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:������������������
�
$transform/scale_to_z_score_1/truedivRealDiv transform/scale_to_z_score_1/sub!transform/scale_to_z_score_1/Sqrt*
T0*0
_output_shapes
:������������������
�
%transform/scale_to_z_score_1/SelectV2SelectV2#transform/scale_to_z_score_1/Cast_1$transform/scale_to_z_score_1/truediv transform/scale_to_z_score_1/sub*
T0*0
_output_shapes
:������������������
y
.transform/scale_to_z_score_2/mean_and_var/SizeSizetransform/Cast_1*
T0*
_output_shapes
: *
out_type0
�
.transform/scale_to_z_score_2/mean_and_var/CastCast.transform/scale_to_z_score_2/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
�
/transform/scale_to_z_score_2/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
�
-transform/scale_to_z_score_2/mean_and_var/SumSumtransform/Cast_1/transform/scale_to_z_score_2/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
1transform/scale_to_z_score_2/mean_and_var/truedivRealDiv-transform/scale_to_z_score_2/mean_and_var/Sum.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
�
-transform/scale_to_z_score_2/mean_and_var/subSubtransform/Cast_11transform/scale_to_z_score_2/mean_and_var/truediv*
T0*0
_output_shapes
:������������������
�
0transform/scale_to_z_score_2/mean_and_var/SquareSquare-transform/scale_to_z_score_2/mean_and_var/sub*
T0*0
_output_shapes
:������������������
�
1transform/scale_to_z_score_2/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
�
/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum0transform/scale_to_z_score_2/mean_and_var/Square1transform/scale_to_z_score_2/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
3transform/scale_to_z_score_2/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_2/mean_and_var/Sum_1.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_2/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
{
 transform/scale_to_z_score_2/subSubtransform/Cast_1Const*
T0*0
_output_shapes
:������������������
S
!transform/scale_to_z_score_2/SqrtSqrtConst_1*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
%transform/scale_to_z_score_2/NotEqualNotEqual!transform/scale_to_z_score_2/Sqrt'transform/scale_to_z_score_2/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
�
'transform/scale_to_z_score_2/zeros_like	ZerosLike transform/scale_to_z_score_2/sub*
T0*0
_output_shapes
:������������������
�
!transform/scale_to_z_score_2/CastCast%transform/scale_to_z_score_2/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
�
 transform/scale_to_z_score_2/addAddV2'transform/scale_to_z_score_2/zeros_like!transform/scale_to_z_score_2/Cast*
T0*0
_output_shapes
:������������������
�
#transform/scale_to_z_score_2/Cast_1Cast transform/scale_to_z_score_2/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:������������������
�
$transform/scale_to_z_score_2/truedivRealDiv transform/scale_to_z_score_2/sub!transform/scale_to_z_score_2/Sqrt*
T0*0
_output_shapes
:������������������
�
%transform/scale_to_z_score_2/SelectV2SelectV2#transform/scale_to_z_score_2/Cast_1$transform/scale_to_z_score_2/truediv transform/scale_to_z_score_2/sub*
T0*0
_output_shapes
:������������������
�
transform/stackPack#transform/scale_to_z_score/SelectV2%transform/scale_to_z_score_2/SelectV2%transform/scale_to_z_score_1/SelectV2*
N*
T0*4
_output_shapes"
 :������������������*
axis���������
l
transform/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      
�
transform/ReshapeReshapetransform/stacktransform/Reshape/shape*
T0*
Tshape0*+
_output_shapes
:���������

transform/initNoOp

transform/init_1NoOp

initNoOp"�*�:
transform_signature�:
�
METADATA_SPAN_END_TS�	������������������"�
7transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1:05transform/inputs/F_METADATA_SPAN_END_TS/Placeholder:07transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2:0
�
METADATA_SPAN_START_TS�	������������������"�
9transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1:07transform/inputs/F_METADATA_SPAN_START_TS/Placeholder:09transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2:0
�
__CONFIG_TIMESTEPS-5�	������������������"�
7transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1:05transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder:07transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2:0
�
*timeseries_x-value-ABS_MOVING_AVERAGE_GAIN�������������������"�
Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1:0Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder:0Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2:0
�
*timeseries_x-value-ABS_MOVING_AVERAGE_LOSS�������������������"�
Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1:0Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder:0Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2:0
�
%timeseries_x-value-BB_BOTTOM_BAND_EMA�������������������"�
Htransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder:0Htransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_EMA/Placeholder_2:0
�
%timeseries_x-value-BB_BOTTOM_BAND_SMA�������������������"�
Htransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder:0Htransform/inputs/F_timeseries_x-value-BB_BOTTOM_BAND_SMA/Placeholder_2:0
�
%timeseries_x-value-BB_MIDDLE_BAND_EMA�������������������"�
Htransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder:0Htransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_EMA/Placeholder_2:0
�
%timeseries_x-value-BB_MIDDLE_BAND_SMA�������������������"�
Htransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder:0Htransform/inputs/F_timeseries_x-value-BB_MIDDLE_BAND_SMA/Placeholder_2:0
�
$timeseries_x-value-BB_UPPER_BAND_EMA�������������������"�
Gtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder:0Gtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_EMA/Placeholder_2:0
�
$timeseries_x-value-BB_UPPER_BAND_SMA�������������������"�
Gtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder:0Gtransform/inputs/F_timeseries_x-value-BB_UPPER_BAND_SMA/Placeholder_2:0
�
#timeseries_x-value-DATA_POINT_COUNT�	������������������"�
Ftransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1:0Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder:0Ftransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2:0
�
-timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE�������������������"�
Ptransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_1:0Ntransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder:0Ptransform/inputs/F_timeseries_x-value-EXPONENTIAL_MOVING_AVERAGE/Placeholder_2:0
�
timeseries_x-value-FIRST�������������������"�
;transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1:09transform/inputs/F_timeseries_x-value-FIRST/Placeholder:0;transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2:0
�
"timeseries_x-value-FIRST_TIMESTAMP�	������������������"�
Etransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1:0Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder:0Etransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2:0
�
timeseries_x-value-LAST�������������������"�
:transform/inputs/F_timeseries_x-value-LAST/Placeholder_1:08transform/inputs/F_timeseries_x-value-LAST/Placeholder:0:transform/inputs/F_timeseries_x-value-LAST/Placeholder_2:0
�
!timeseries_x-value-LAST_TIMESTAMP�	������������������"�
Dtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1:0Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder:0Dtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2:0
�
timeseries_x-value-MAX�������������������"�
9transform/inputs/F_timeseries_x-value-MAX/Placeholder_1:07transform/inputs/F_timeseries_x-value-MAX/Placeholder:09transform/inputs/F_timeseries_x-value-MAX/Placeholder_2:0
�
timeseries_x-value-MIN�������������������"�
9transform/inputs/F_timeseries_x-value-MIN/Placeholder_1:07transform/inputs/F_timeseries_x-value-MIN/Placeholder:09transform/inputs/F_timeseries_x-value-MIN/Placeholder_2:0
�
$timeseries_x-value-RELATIVE_STRENGTH�������������������"�
Gtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder:0Gtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2:0
�
.timeseries_x-value-RELATIVE_STRENGTH_INDICATOR�������������������"�
Qtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1:0Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder:0Qtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2:0
�
(timeseries_x-value-SIMPLE_MOVING_AVERAGE�������������������"�
Ktransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1:0Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder:0Ktransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2:0
�
timeseries_x-value-SUM�������������������"�
9transform/inputs/F_timeseries_x-value-SUM/Placeholder_1:07transform/inputs/F_timeseries_x-value-SUM/Placeholder:09transform/inputs/F_timeseries_x-value-SUM/Placeholder_2:0
�
$timeseries_x-value-SUM_DOWN_MOVEMENT�������������������"�
Gtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder:0Gtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2:0
�
%timeseries_x-value-SUM_MOVEMENT_COUNT�	������������������"�
Htransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder:0Htransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2:0
�
"timeseries_x-value-SUM_UP_MOVEMENT�������������������"�
Etransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1:0Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder:0Etransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2:09
Float32.
transform/Reshape:0���������7
LABEL.
transform/Reshape:0���������tensorflow/serving/predict