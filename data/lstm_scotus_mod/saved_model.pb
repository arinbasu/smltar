Д)
Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8љ'

embedding_6/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ё@*'
shared_nameembedding_6/embeddings

*embedding_6/embeddings/Read/ReadVariableOpReadVariableOpembedding_6/embeddings* 
_output_shapes
:
Ё@*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

: *
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

lstm_6/lstm_cell_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@**
shared_namelstm_6/lstm_cell_8/kernel

-lstm_6/lstm_cell_8/kernel/Read/ReadVariableOpReadVariableOplstm_6/lstm_cell_8/kernel*
_output_shapes
:	@*
dtype0
Ѓ
#lstm_6/lstm_cell_8/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *4
shared_name%#lstm_6/lstm_cell_8/recurrent_kernel

7lstm_6/lstm_cell_8/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_6/lstm_cell_8/recurrent_kernel*
_output_shapes
:	 *
dtype0

lstm_6/lstm_cell_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namelstm_6/lstm_cell_8/bias

+lstm_6/lstm_cell_8/bias/Read/ReadVariableOpReadVariableOplstm_6/lstm_cell_8/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/embedding_6/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ё@*.
shared_nameAdam/embedding_6/embeddings/m

1Adam/embedding_6/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_6/embeddings/m* 
_output_shapes
:
Ё@*
dtype0

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

: *
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0

 Adam/lstm_6/lstm_cell_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*1
shared_name" Adam/lstm_6/lstm_cell_8/kernel/m

4Adam/lstm_6/lstm_cell_8/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_6/lstm_cell_8/kernel/m*
_output_shapes
:	@*
dtype0
Б
*Adam/lstm_6/lstm_cell_8/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *;
shared_name,*Adam/lstm_6/lstm_cell_8/recurrent_kernel/m
Њ
>Adam/lstm_6/lstm_cell_8/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_6/lstm_cell_8/recurrent_kernel/m*
_output_shapes
:	 *
dtype0

Adam/lstm_6/lstm_cell_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/lstm_6/lstm_cell_8/bias/m

2Adam/lstm_6/lstm_cell_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_6/lstm_cell_8/bias/m*
_output_shapes	
:*
dtype0

Adam/embedding_6/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ё@*.
shared_nameAdam/embedding_6/embeddings/v

1Adam/embedding_6/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_6/embeddings/v* 
_output_shapes
:
Ё@*
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

: *
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

 Adam/lstm_6/lstm_cell_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*1
shared_name" Adam/lstm_6/lstm_cell_8/kernel/v

4Adam/lstm_6/lstm_cell_8/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_6/lstm_cell_8/kernel/v*
_output_shapes
:	@*
dtype0
Б
*Adam/lstm_6/lstm_cell_8/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *;
shared_name,*Adam/lstm_6/lstm_cell_8/recurrent_kernel/v
Њ
>Adam/lstm_6/lstm_cell_8/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_6/lstm_cell_8/recurrent_kernel/v*
_output_shapes
:	 *
dtype0

Adam/lstm_6/lstm_cell_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/lstm_6/lstm_cell_8/bias/v

2Adam/lstm_6/lstm_cell_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_6/lstm_cell_8/bias/v*
_output_shapes	
:*
dtype0

NoOpNoOp
)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*г(
valueЩ(BЦ( BП(
ц
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
b


embeddings
regularization_losses
trainable_variables
	variables
	keras_api
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Ќ
iter

beta_1

beta_2
	decay
learning_rate
mLmMmN mO!mP"mQ
vRvSvT vU!vV"vW
 
*

0
 1
!2
"3
4
5
*

0
 1
!2
"3
4
5
­
#layer_regularization_losses
regularization_losses

$layers
trainable_variables
	variables
%metrics
&layer_metrics
'non_trainable_variables
 
fd
VARIABLE_VALUEembedding_6/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 


0


0
­
(layer_regularization_losses
regularization_losses

)layers
trainable_variables
	variables
*metrics
+layer_metrics
,non_trainable_variables
~

 kernel
!recurrent_kernel
"bias
-regularization_losses
.trainable_variables
/	variables
0	keras_api
 
 

 0
!1
"2

 0
!1
"2
Й
1layer_regularization_losses
regularization_losses

2layers
trainable_variables
	variables
3metrics
4layer_metrics
5non_trainable_variables

6states
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
7layer_regularization_losses
regularization_losses

8layers
trainable_variables
	variables
9metrics
:layer_metrics
;non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUElstm_6/lstm_cell_8/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE#lstm_6/lstm_cell_8/recurrent_kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUElstm_6/lstm_cell_8/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2

<0
=1
 
 
 
 
 
 
 
 

 0
!1
"2

 0
!1
"2
­
>layer_regularization_losses
-regularization_losses

?layers
.trainable_variables
/	variables
@metrics
Alayer_metrics
Bnon_trainable_variables
 

0
 
 
 
 
 
 
 
 
 
4
	Ctotal
	Dcount
E	variables
F	keras_api
D
	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

E	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

J	variables

VARIABLE_VALUEAdam/embedding_6/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/lstm_6/lstm_cell_8/kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/lstm_6/lstm_cell_8/recurrent_kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/lstm_6/lstm_cell_8/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/embedding_6/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/lstm_6/lstm_cell_8/kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/lstm_6/lstm_cell_8/recurrent_kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/lstm_6/lstm_cell_8/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

!serving_default_embedding_6_inputPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
Е
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_6_inputembedding_6/embeddingslstm_6/lstm_cell_8/kernellstm_6/lstm_cell_8/bias#lstm_6/lstm_cell_8/recurrent_kerneldense_6/kerneldense_6/bias*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_147651
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_6/embeddings/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp-lstm_6/lstm_cell_8/kernel/Read/ReadVariableOp7lstm_6/lstm_cell_8/recurrent_kernel/Read/ReadVariableOp+lstm_6/lstm_cell_8/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp1Adam/embedding_6/embeddings/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp4Adam/lstm_6/lstm_cell_8/kernel/m/Read/ReadVariableOp>Adam/lstm_6/lstm_cell_8/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_6/lstm_cell_8/bias/m/Read/ReadVariableOp1Adam/embedding_6/embeddings/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp4Adam/lstm_6/lstm_cell_8/kernel/v/Read/ReadVariableOp>Adam/lstm_6/lstm_cell_8/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_6/lstm_cell_8/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_150371
ѕ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_6/embeddingsdense_6/kerneldense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_6/lstm_cell_8/kernel#lstm_6/lstm_cell_8/recurrent_kernellstm_6/lstm_cell_8/biastotalcounttotal_1count_1Adam/embedding_6/embeddings/mAdam/dense_6/kernel/mAdam/dense_6/bias/m Adam/lstm_6/lstm_cell_8/kernel/m*Adam/lstm_6/lstm_cell_8/recurrent_kernel/mAdam/lstm_6/lstm_cell_8/bias/mAdam/embedding_6/embeddings/vAdam/dense_6/kernel/vAdam/dense_6/bias/v Adam/lstm_6/lstm_cell_8/kernel/v*Adam/lstm_6/lstm_cell_8/recurrent_kernel/vAdam/lstm_6/lstm_cell_8/bias/v*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_150464б'
Х
е
!__inference__wrapped_model_145910
embedding_6_input4
0sequential_6_embedding_6_embedding_lookup_145605A
=sequential_6_lstm_6_lstm_cell_8_split_readvariableop_resourceC
?sequential_6_lstm_6_lstm_cell_8_split_1_readvariableop_resource;
7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource7
3sequential_6_dense_6_matmul_readvariableop_resource8
4sequential_6_dense_6_biasadd_readvariableop_resource
identityЂsequential_6/lstm_6/whileЃ
sequential_6/embedding_6/CastCastembedding_6_input*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
sequential_6/embedding_6/Castе
)sequential_6/embedding_6/embedding_lookupResourceGather0sequential_6_embedding_6_embedding_lookup_145605!sequential_6/embedding_6/Cast:y:0*
Tindices0*C
_class9
75loc:@sequential_6/embedding_6/embedding_lookup/145605*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*
dtype02+
)sequential_6/embedding_6/embedding_lookupЌ
2sequential_6/embedding_6/embedding_lookup/IdentityIdentity2sequential_6/embedding_6/embedding_lookup:output:0*
T0*C
_class9
75loc:@sequential_6/embedding_6/embedding_lookup/145605*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@24
2sequential_6/embedding_6/embedding_lookup/Identityє
4sequential_6/embedding_6/embedding_lookup/Identity_1Identity;sequential_6/embedding_6/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@26
4sequential_6/embedding_6/embedding_lookup/Identity_1Ѓ
sequential_6/lstm_6/ShapeShape=sequential_6/embedding_6/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
sequential_6/lstm_6/Shape
'sequential_6/lstm_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_6/lstm_6/strided_slice/stack 
)sequential_6/lstm_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_6/lstm_6/strided_slice/stack_1 
)sequential_6/lstm_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_6/lstm_6/strided_slice/stack_2к
!sequential_6/lstm_6/strided_sliceStridedSlice"sequential_6/lstm_6/Shape:output:00sequential_6/lstm_6/strided_slice/stack:output:02sequential_6/lstm_6/strided_slice/stack_1:output:02sequential_6/lstm_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_6/lstm_6/strided_slice
sequential_6/lstm_6/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
sequential_6/lstm_6/zeros/mul/yМ
sequential_6/lstm_6/zeros/mulMul*sequential_6/lstm_6/strided_slice:output:0(sequential_6/lstm_6/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_6/lstm_6/zeros/mul
 sequential_6/lstm_6/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 sequential_6/lstm_6/zeros/Less/yЗ
sequential_6/lstm_6/zeros/LessLess!sequential_6/lstm_6/zeros/mul:z:0)sequential_6/lstm_6/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_6/lstm_6/zeros/Less
"sequential_6/lstm_6/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"sequential_6/lstm_6/zeros/packed/1г
 sequential_6/lstm_6/zeros/packedPack*sequential_6/lstm_6/strided_slice:output:0+sequential_6/lstm_6/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_6/lstm_6/zeros/packed
sequential_6/lstm_6/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_6/lstm_6/zeros/ConstХ
sequential_6/lstm_6/zerosFill)sequential_6/lstm_6/zeros/packed:output:0(sequential_6/lstm_6/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential_6/lstm_6/zeros
!sequential_6/lstm_6/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!sequential_6/lstm_6/zeros_1/mul/yТ
sequential_6/lstm_6/zeros_1/mulMul*sequential_6/lstm_6/strided_slice:output:0*sequential_6/lstm_6/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_6/lstm_6/zeros_1/mul
"sequential_6/lstm_6/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"sequential_6/lstm_6/zeros_1/Less/yП
 sequential_6/lstm_6/zeros_1/LessLess#sequential_6/lstm_6/zeros_1/mul:z:0+sequential_6/lstm_6/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_6/lstm_6/zeros_1/Less
$sequential_6/lstm_6/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$sequential_6/lstm_6/zeros_1/packed/1й
"sequential_6/lstm_6/zeros_1/packedPack*sequential_6/lstm_6/strided_slice:output:0-sequential_6/lstm_6/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_6/lstm_6/zeros_1/packed
!sequential_6/lstm_6/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_6/lstm_6/zeros_1/ConstЭ
sequential_6/lstm_6/zeros_1Fill+sequential_6/lstm_6/zeros_1/packed:output:0*sequential_6/lstm_6/zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential_6/lstm_6/zeros_1
"sequential_6/lstm_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_6/lstm_6/transpose/permі
sequential_6/lstm_6/transpose	Transpose=sequential_6/embedding_6/embedding_lookup/Identity_1:output:0+sequential_6/lstm_6/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
sequential_6/lstm_6/transpose
sequential_6/lstm_6/Shape_1Shape!sequential_6/lstm_6/transpose:y:0*
T0*
_output_shapes
:2
sequential_6/lstm_6/Shape_1 
)sequential_6/lstm_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_6/lstm_6/strided_slice_1/stackЄ
+sequential_6/lstm_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_6/lstm_6/strided_slice_1/stack_1Є
+sequential_6/lstm_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_6/lstm_6/strided_slice_1/stack_2ц
#sequential_6/lstm_6/strided_slice_1StridedSlice$sequential_6/lstm_6/Shape_1:output:02sequential_6/lstm_6/strided_slice_1/stack:output:04sequential_6/lstm_6/strided_slice_1/stack_1:output:04sequential_6/lstm_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_6/lstm_6/strided_slice_1­
/sequential_6/lstm_6/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_6/lstm_6/TensorArrayV2/element_shape
!sequential_6/lstm_6/TensorArrayV2TensorListReserve8sequential_6/lstm_6/TensorArrayV2/element_shape:output:0,sequential_6/lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_6/lstm_6/TensorArrayV2ч
Isequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   2K
Isequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;sequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_6/lstm_6/transpose:y:0Rsequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensor 
)sequential_6/lstm_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_6/lstm_6/strided_slice_2/stackЄ
+sequential_6/lstm_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_6/lstm_6/strided_slice_2/stack_1Є
+sequential_6/lstm_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_6/lstm_6/strided_slice_2/stack_2є
#sequential_6/lstm_6/strided_slice_2StridedSlice!sequential_6/lstm_6/transpose:y:02sequential_6/lstm_6/strided_slice_2/stack:output:04sequential_6/lstm_6/strided_slice_2/stack_1:output:04sequential_6/lstm_6/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2%
#sequential_6/lstm_6/strided_slice_2О
/sequential_6/lstm_6/lstm_cell_8/ones_like/ShapeShape,sequential_6/lstm_6/strided_slice_2:output:0*
T0*
_output_shapes
:21
/sequential_6/lstm_6/lstm_cell_8/ones_like/ShapeЇ
/sequential_6/lstm_6/lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/sequential_6/lstm_6/lstm_cell_8/ones_like/Const
)sequential_6/lstm_6/lstm_cell_8/ones_likeFill8sequential_6/lstm_6/lstm_cell_8/ones_like/Shape:output:08sequential_6/lstm_6/lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2+
)sequential_6/lstm_6/lstm_cell_8/ones_likeИ
1sequential_6/lstm_6/lstm_cell_8/ones_like_1/ShapeShape"sequential_6/lstm_6/zeros:output:0*
T0*
_output_shapes
:23
1sequential_6/lstm_6/lstm_cell_8/ones_like_1/ShapeЋ
1sequential_6/lstm_6/lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?23
1sequential_6/lstm_6/lstm_cell_8/ones_like_1/Const
+sequential_6/lstm_6/lstm_cell_8/ones_like_1Fill:sequential_6/lstm_6/lstm_cell_8/ones_like_1/Shape:output:0:sequential_6/lstm_6/lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2-
+sequential_6/lstm_6/lstm_cell_8/ones_like_1х
#sequential_6/lstm_6/lstm_cell_8/mulMul,sequential_6/lstm_6/strided_slice_2:output:02sequential_6/lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#sequential_6/lstm_6/lstm_cell_8/mulщ
%sequential_6/lstm_6/lstm_cell_8/mul_1Mul,sequential_6/lstm_6/strided_slice_2:output:02sequential_6/lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2'
%sequential_6/lstm_6/lstm_cell_8/mul_1щ
%sequential_6/lstm_6/lstm_cell_8/mul_2Mul,sequential_6/lstm_6/strided_slice_2:output:02sequential_6/lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2'
%sequential_6/lstm_6/lstm_cell_8/mul_2щ
%sequential_6/lstm_6/lstm_cell_8/mul_3Mul,sequential_6/lstm_6/strided_slice_2:output:02sequential_6/lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2'
%sequential_6/lstm_6/lstm_cell_8/mul_3
%sequential_6/lstm_6/lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_6/lstm_6/lstm_cell_8/ConstЄ
/sequential_6/lstm_6/lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_6/lstm_6/lstm_cell_8/split/split_dimы
4sequential_6/lstm_6/lstm_cell_8/split/ReadVariableOpReadVariableOp=sequential_6_lstm_6_lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype026
4sequential_6/lstm_6/lstm_cell_8/split/ReadVariableOpЇ
%sequential_6/lstm_6/lstm_cell_8/splitSplit8sequential_6/lstm_6/lstm_cell_8/split/split_dim:output:0<sequential_6/lstm_6/lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2'
%sequential_6/lstm_6/lstm_cell_8/splitх
&sequential_6/lstm_6/lstm_cell_8/MatMulMatMul'sequential_6/lstm_6/lstm_cell_8/mul:z:0.sequential_6/lstm_6/lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/MatMulы
(sequential_6/lstm_6/lstm_cell_8/MatMul_1MatMul)sequential_6/lstm_6/lstm_cell_8/mul_1:z:0.sequential_6/lstm_6/lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_1ы
(sequential_6/lstm_6/lstm_cell_8/MatMul_2MatMul)sequential_6/lstm_6/lstm_cell_8/mul_2:z:0.sequential_6/lstm_6/lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_2ы
(sequential_6/lstm_6/lstm_cell_8/MatMul_3MatMul)sequential_6/lstm_6/lstm_cell_8/mul_3:z:0.sequential_6/lstm_6/lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_3
'sequential_6/lstm_6/lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_6/lstm_6/lstm_cell_8/Const_1Ј
1sequential_6/lstm_6/lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential_6/lstm_6/lstm_cell_8/split_1/split_dimэ
6sequential_6/lstm_6/lstm_cell_8/split_1/ReadVariableOpReadVariableOp?sequential_6_lstm_6_lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_6/lstm_6/lstm_cell_8/split_1/ReadVariableOp
'sequential_6/lstm_6/lstm_cell_8/split_1Split:sequential_6/lstm_6/lstm_cell_8/split_1/split_dim:output:0>sequential_6/lstm_6/lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2)
'sequential_6/lstm_6/lstm_cell_8/split_1ѓ
'sequential_6/lstm_6/lstm_cell_8/BiasAddBiasAdd0sequential_6/lstm_6/lstm_cell_8/MatMul:product:00sequential_6/lstm_6/lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2)
'sequential_6/lstm_6/lstm_cell_8/BiasAddљ
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_1BiasAdd2sequential_6/lstm_6/lstm_cell_8/MatMul_1:product:00sequential_6/lstm_6/lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_1љ
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_2BiasAdd2sequential_6/lstm_6/lstm_cell_8/MatMul_2:product:00sequential_6/lstm_6/lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_2љ
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_3BiasAdd2sequential_6/lstm_6/lstm_cell_8/MatMul_3:product:00sequential_6/lstm_6/lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)sequential_6/lstm_6/lstm_cell_8/BiasAdd_3с
%sequential_6/lstm_6/lstm_cell_8/mul_4Mul"sequential_6/lstm_6/zeros:output:04sequential_6/lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/mul_4с
%sequential_6/lstm_6/lstm_cell_8/mul_5Mul"sequential_6/lstm_6/zeros:output:04sequential_6/lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/mul_5с
%sequential_6/lstm_6/lstm_cell_8/mul_6Mul"sequential_6/lstm_6/zeros:output:04sequential_6/lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/mul_6с
%sequential_6/lstm_6/lstm_cell_8/mul_7Mul"sequential_6/lstm_6/zeros:output:04sequential_6/lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/mul_7й
.sequential_6/lstm_6/lstm_cell_8/ReadVariableOpReadVariableOp7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype020
.sequential_6/lstm_6/lstm_cell_8/ReadVariableOpЛ
3sequential_6/lstm_6/lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_6/lstm_6/lstm_cell_8/strided_slice/stackП
5sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_1П
5sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_2М
-sequential_6/lstm_6/lstm_cell_8/strided_sliceStridedSlice6sequential_6/lstm_6/lstm_cell_8/ReadVariableOp:value:0<sequential_6/lstm_6/lstm_cell_8/strided_slice/stack:output:0>sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_1:output:0>sequential_6/lstm_6/lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_6/lstm_6/lstm_cell_8/strided_sliceѓ
(sequential_6/lstm_6/lstm_cell_8/MatMul_4MatMul)sequential_6/lstm_6/lstm_cell_8/mul_4:z:06sequential_6/lstm_6/lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_4ы
#sequential_6/lstm_6/lstm_cell_8/addAddV20sequential_6/lstm_6/lstm_cell_8/BiasAdd:output:02sequential_6/lstm_6/lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#sequential_6/lstm_6/lstm_cell_8/add
'sequential_6/lstm_6/lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2)
'sequential_6/lstm_6/lstm_cell_8/Const_2
'sequential_6/lstm_6/lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential_6/lstm_6/lstm_cell_8/Const_3т
%sequential_6/lstm_6/lstm_cell_8/Mul_8Mul'sequential_6/lstm_6/lstm_cell_8/add:z:00sequential_6/lstm_6/lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/Mul_8ф
%sequential_6/lstm_6/lstm_cell_8/Add_1Add)sequential_6/lstm_6/lstm_cell_8/Mul_8:z:00sequential_6/lstm_6/lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/Add_1З
7sequential_6/lstm_6/lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7sequential_6/lstm_6/lstm_cell_8/clip_by_value/Minimum/y
5sequential_6/lstm_6/lstm_cell_8/clip_by_value/MinimumMinimum)sequential_6/lstm_6/lstm_cell_8/Add_1:z:0@sequential_6/lstm_6/lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5sequential_6/lstm_6/lstm_cell_8/clip_by_value/MinimumЇ
/sequential_6/lstm_6/lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_6/lstm_6/lstm_cell_8/clip_by_value/y
-sequential_6/lstm_6/lstm_cell_8/clip_by_valueMaximum9sequential_6/lstm_6/lstm_cell_8/clip_by_value/Minimum:z:08sequential_6/lstm_6/lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2/
-sequential_6/lstm_6/lstm_cell_8/clip_by_valueн
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_1ReadVariableOp7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype022
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_1П
5sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stackУ
7sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_1У
7sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_2Ш
/sequential_6/lstm_6/lstm_cell_8/strided_slice_1StridedSlice8sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_1:value:0>sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_1:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask21
/sequential_6/lstm_6/lstm_cell_8/strided_slice_1ѕ
(sequential_6/lstm_6/lstm_cell_8/MatMul_5MatMul)sequential_6/lstm_6/lstm_cell_8/mul_5:z:08sequential_6/lstm_6/lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_5ё
%sequential_6/lstm_6/lstm_cell_8/add_2AddV22sequential_6/lstm_6/lstm_cell_8/BiasAdd_1:output:02sequential_6/lstm_6/lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/add_2
'sequential_6/lstm_6/lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2)
'sequential_6/lstm_6/lstm_cell_8/Const_4
'sequential_6/lstm_6/lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential_6/lstm_6/lstm_cell_8/Const_5ф
%sequential_6/lstm_6/lstm_cell_8/Mul_9Mul)sequential_6/lstm_6/lstm_cell_8/add_2:z:00sequential_6/lstm_6/lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/Mul_9ф
%sequential_6/lstm_6/lstm_cell_8/Add_3Add)sequential_6/lstm_6/lstm_cell_8/Mul_9:z:00sequential_6/lstm_6/lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/Add_3Л
9sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/Minimum/y
7sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/MinimumMinimum)sequential_6/lstm_6/lstm_cell_8/Add_3:z:0Bsequential_6/lstm_6/lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 29
7sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/MinimumЋ
1sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/y
/sequential_6/lstm_6/lstm_cell_8/clip_by_value_1Maximum;sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/Minimum:z:0:sequential_6/lstm_6/lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/sequential_6/lstm_6/lstm_cell_8/clip_by_value_1ф
&sequential_6/lstm_6/lstm_cell_8/mul_10Mul3sequential_6/lstm_6/lstm_cell_8/clip_by_value_1:z:0$sequential_6/lstm_6/zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/mul_10н
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_2ReadVariableOp7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype022
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_2П
5sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   27
5sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stackУ
7sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_1У
7sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_2Ш
/sequential_6/lstm_6/lstm_cell_8/strided_slice_2StridedSlice8sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_2:value:0>sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_1:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask21
/sequential_6/lstm_6/lstm_cell_8/strided_slice_2ѕ
(sequential_6/lstm_6/lstm_cell_8/MatMul_6MatMul)sequential_6/lstm_6/lstm_cell_8/mul_6:z:08sequential_6/lstm_6/lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_6ё
%sequential_6/lstm_6/lstm_cell_8/add_4AddV22sequential_6/lstm_6/lstm_cell_8/BiasAdd_2:output:02sequential_6/lstm_6/lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/add_4Б
$sequential_6/lstm_6/lstm_cell_8/TanhTanh)sequential_6/lstm_6/lstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2&
$sequential_6/lstm_6/lstm_cell_8/Tanhц
&sequential_6/lstm_6/lstm_cell_8/mul_11Mul1sequential_6/lstm_6/lstm_cell_8/clip_by_value:z:0(sequential_6/lstm_6/lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/mul_11с
%sequential_6/lstm_6/lstm_cell_8/add_5AddV2*sequential_6/lstm_6/lstm_cell_8/mul_10:z:0*sequential_6/lstm_6/lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/add_5н
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_3ReadVariableOp7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype022
0sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_3П
5sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   27
5sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stackУ
7sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_1У
7sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_2Ш
/sequential_6/lstm_6/lstm_cell_8/strided_slice_3StridedSlice8sequential_6/lstm_6/lstm_cell_8/ReadVariableOp_3:value:0>sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_1:output:0@sequential_6/lstm_6/lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask21
/sequential_6/lstm_6/lstm_cell_8/strided_slice_3ѕ
(sequential_6/lstm_6/lstm_cell_8/MatMul_7MatMul)sequential_6/lstm_6/lstm_cell_8/mul_7:z:08sequential_6/lstm_6/lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(sequential_6/lstm_6/lstm_cell_8/MatMul_7ё
%sequential_6/lstm_6/lstm_cell_8/add_6AddV22sequential_6/lstm_6/lstm_cell_8/BiasAdd_3:output:02sequential_6/lstm_6/lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/add_6
'sequential_6/lstm_6/lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2)
'sequential_6/lstm_6/lstm_cell_8/Const_6
'sequential_6/lstm_6/lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential_6/lstm_6/lstm_cell_8/Const_7ц
&sequential_6/lstm_6/lstm_cell_8/Mul_12Mul)sequential_6/lstm_6/lstm_cell_8/add_6:z:00sequential_6/lstm_6/lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/Mul_12х
%sequential_6/lstm_6/lstm_cell_8/Add_7Add*sequential_6/lstm_6/lstm_cell_8/Mul_12:z:00sequential_6/lstm_6/lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2'
%sequential_6/lstm_6/lstm_cell_8/Add_7Л
9sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/Minimum/y
7sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/MinimumMinimum)sequential_6/lstm_6/lstm_cell_8/Add_7:z:0Bsequential_6/lstm_6/lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 29
7sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/MinimumЋ
1sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/y
/sequential_6/lstm_6/lstm_cell_8/clip_by_value_2Maximum;sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/Minimum:z:0:sequential_6/lstm_6/lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 21
/sequential_6/lstm_6/lstm_cell_8/clip_by_value_2Е
&sequential_6/lstm_6/lstm_cell_8/Tanh_1Tanh)sequential_6/lstm_6/lstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/Tanh_1ъ
&sequential_6/lstm_6/lstm_cell_8/mul_13Mul3sequential_6/lstm_6/lstm_cell_8/clip_by_value_2:z:0*sequential_6/lstm_6/lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&sequential_6/lstm_6/lstm_cell_8/mul_13З
1sequential_6/lstm_6/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    23
1sequential_6/lstm_6/TensorArrayV2_1/element_shape
#sequential_6/lstm_6/TensorArrayV2_1TensorListReserve:sequential_6/lstm_6/TensorArrayV2_1/element_shape:output:0,sequential_6/lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_6/lstm_6/TensorArrayV2_1v
sequential_6/lstm_6/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_6/lstm_6/timeЇ
,sequential_6/lstm_6/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,sequential_6/lstm_6/while/maximum_iterations
&sequential_6/lstm_6/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_6/lstm_6/while/loop_counter
sequential_6/lstm_6/whileWhile/sequential_6/lstm_6/while/loop_counter:output:05sequential_6/lstm_6/while/maximum_iterations:output:0!sequential_6/lstm_6/time:output:0,sequential_6/lstm_6/TensorArrayV2_1:handle:0"sequential_6/lstm_6/zeros:output:0$sequential_6/lstm_6/zeros_1:output:0,sequential_6/lstm_6/strided_slice_1:output:0Ksequential_6/lstm_6/TensorArrayUnstack/TensorListFromTensor:output_handle:0=sequential_6_lstm_6_lstm_cell_8_split_readvariableop_resource?sequential_6_lstm_6_lstm_cell_8_split_1_readvariableop_resource7sequential_6_lstm_6_lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*1
body)R'
%sequential_6_lstm_6_while_body_145747*1
cond)R'
%sequential_6_lstm_6_while_cond_145746*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
sequential_6/lstm_6/whileн
Dsequential_6/lstm_6/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2F
Dsequential_6/lstm_6/TensorArrayV2Stack/TensorListStack/element_shapeС
6sequential_6/lstm_6/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_6/lstm_6/while:output:3Msequential_6/lstm_6/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype028
6sequential_6/lstm_6/TensorArrayV2Stack/TensorListStackЉ
)sequential_6/lstm_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)sequential_6/lstm_6/strided_slice_3/stackЄ
+sequential_6/lstm_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_6/lstm_6/strided_slice_3/stack_1Є
+sequential_6/lstm_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_6/lstm_6/strided_slice_3/stack_2
#sequential_6/lstm_6/strided_slice_3StridedSlice?sequential_6/lstm_6/TensorArrayV2Stack/TensorListStack:tensor:02sequential_6/lstm_6/strided_slice_3/stack:output:04sequential_6/lstm_6/strided_slice_3/stack_1:output:04sequential_6/lstm_6/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2%
#sequential_6/lstm_6/strided_slice_3Ё
$sequential_6/lstm_6/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_6/lstm_6/transpose_1/permў
sequential_6/lstm_6/transpose_1	Transpose?sequential_6/lstm_6/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_6/lstm_6/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2!
sequential_6/lstm_6/transpose_1
sequential_6/lstm_6/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_6/lstm_6/runtimeЬ
*sequential_6/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_6_dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_6/dense_6/MatMul/ReadVariableOpи
sequential_6/dense_6/MatMulMatMul,sequential_6/lstm_6/strided_slice_3:output:02sequential_6/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_6/MatMulЫ
+sequential_6/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_6_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_6/dense_6/BiasAdd/ReadVariableOpе
sequential_6/dense_6/BiasAddBiasAdd%sequential_6/dense_6/MatMul:product:03sequential_6/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_6/BiasAdd
IdentityIdentity%sequential_6/dense_6/BiasAdd:output:0^sequential_6/lstm_6/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::26
sequential_6/lstm_6/whilesequential_6/lstm_6/while:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б
ђ
B__inference_lstm_6_layer_call_and_return_conditional_losses_147475

inputs-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_147318*
condR
while_cond_147317*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Щ 

while_body_146518
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_8_146542_0
lstm_cell_8_146544_0
lstm_cell_8_146546_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_8_146542
lstm_cell_8_146544
lstm_cell_8_146546Ђ#lstm_cell_8/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
#lstm_cell_8/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_8_146542_0lstm_cell_8_146544_0lstm_cell_8_146546_0*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1461192%
#lstm_cell_8/StatefulPartitionedCallи
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder,lstm_cell_8/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1r
IdentityIdentity	add_1:z:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1t

Identity_2Identityadd:z:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ё

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Њ

Identity_4Identity,lstm_cell_8/StatefulPartitionedCall:output:1$^lstm_cell_8/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4Њ

Identity_5Identity,lstm_cell_8/StatefulPartitionedCall:output:2$^lstm_cell_8/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"*
lstm_cell_8_146542lstm_cell_8_146542_0"*
lstm_cell_8_146544lstm_cell_8_146544_0"*
lstm_cell_8_146546lstm_cell_8_146546_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::2J
#lstm_cell_8/StatefulPartitionedCall#lstm_cell_8/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
њ
Р
$__inference_signature_wrapper_147651
embedding_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallembedding_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1459102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Щ 

while_body_146650
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_8_146674_0
lstm_cell_8_146676_0
lstm_cell_8_146678_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_8_146674
lstm_cell_8_146676
lstm_cell_8_146678Ђ#lstm_cell_8/StatefulPartitionedCallЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
#lstm_cell_8/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_8_146674_0lstm_cell_8_146676_0lstm_cell_8_146678_0*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1462242%
#lstm_cell_8/StatefulPartitionedCallи
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder,lstm_cell_8/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1r
IdentityIdentity	add_1:z:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity

Identity_1Identitywhile_maximum_iterations$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1t

Identity_2Identityadd:z:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ё

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0$^lstm_cell_8/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Њ

Identity_4Identity,lstm_cell_8/StatefulPartitionedCall:output:1$^lstm_cell_8/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4Њ

Identity_5Identity,lstm_cell_8/StatefulPartitionedCall:output:2$^lstm_cell_8/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"*
lstm_cell_8_146674lstm_cell_8_146674_0"*
lstm_cell_8_146676lstm_cell_8_146676_0"*
lstm_cell_8_146678lstm_cell_8_146678_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::2J
#lstm_cell_8/StatefulPartitionedCall#lstm_cell_8/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
	
О
-__inference_sequential_6_layer_call_fn_148431

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_1476092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
є
B__inference_lstm_6_layer_call_and_return_conditional_losses_148873
inputs_0-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeѕ
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2Ы22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeњ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЉЊP24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeћ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2дБ24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2РШП24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ђЫ24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ўљ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeћ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ж24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeћ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Чђ24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_148652*
condR
while_cond_148651*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	

G__inference_embedding_6_layer_call_and_return_conditional_losses_146742

inputs
embedding_lookup_146736
identityf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Castи
embedding_lookupResourceGatherembedding_lookup_146736Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/146736*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*
dtype02
embedding_lookupШ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/146736*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/IdentityЉ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 
мч

lstm_6_while_body_147861
lstm_6_while_loop_counter#
lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_6_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_6_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeМ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeѕ
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2гэЂ22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeћ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2к№Ћ24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeћ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЙЫЪ24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЫщЌ24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Д24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ТТ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeћ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2­ж24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeћ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2эЋѕ24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1І
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЌ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ќ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ќ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ye
add_1AddV2lstm_6_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityf

Identity_1Identitylstm_6_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"2
lstm_6_strided_slice_1lstm_6_strided_slice_1_0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"Њ
Rtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 

м
while_body_147318
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1Ї
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЋ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ћ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ћ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
]

G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_146224

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@*
dtype02
split/ReadVariableOpЇ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOp
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_3e
mul_4Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_4e
mul_5Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_5e
mul_6Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_6e
mul_7Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ќ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	
О
-__inference_sequential_6_layer_call_fn_148414

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_1475732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
б

'__inference_lstm_6_layer_call_fn_149192
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1467192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
б

'__inference_lstm_6_layer_call_fn_149181
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1465872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ћ
while_cond_149395
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_149395___redundant_placeholder0.
*while_cond_149395___redundant_placeholder1.
*while_cond_149395___redundant_placeholder2.
*while_cond_149395___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

м
while_body_149013
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1Ї
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЋ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ћ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ћ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
В
ш
%sequential_6_lstm_6_while_body_145747*
&sequential_6_lstm_6_while_loop_counter0
,sequential_6_lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%sequential_6_lstm_6_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_sequential_6_lstm_6_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#sequential_6_lstm_6_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_sequential_6_lstm_6_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЩ
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_sequential_6_lstm_6_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1Ї
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЋ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ћ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ћ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&sequential_6_lstm_6_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,sequential_6_lstm_6_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"L
#sequential_6_lstm_6_strided_slice_1%sequential_6_lstm_6_strided_slice_1_0"Ф
_tensorarrayv2read_tensorlistgetitem_sequential_6_lstm_6_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_sequential_6_lstm_6_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ё
Ь
,__inference_lstm_cell_8_layer_call_fn_150246

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1461192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ы

'__inference_lstm_6_layer_call_fn_149936

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1474752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ы
д
H__inference_sequential_6_layer_call_and_return_conditional_losses_147551
embedding_6_input
embedding_6_147535
lstm_6_147538
lstm_6_147540
lstm_6_147542
dense_6_147545
dense_6_147547
identityЂdense_6/StatefulPartitionedCallЂ#embedding_6/StatefulPartitionedCallЂlstm_6/StatefulPartitionedCall
#embedding_6/StatefulPartitionedCallStatefulPartitionedCallembedding_6_inputembedding_6_147535*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_embedding_6_layer_call_and_return_conditional_losses_1467422%
#embedding_6/StatefulPartitionedCall
lstm_6/StatefulPartitionedCallStatefulPartitionedCall,embedding_6/StatefulPartitionedCall:output:0lstm_6_147538lstm_6_147540lstm_6_147542*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1474752 
lstm_6/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_6/StatefulPartitionedCall:output:0dense_6_147545dense_6_147547*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1475152!
dense_6/StatefulPartitionedCallх
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall$^embedding_6/StatefulPartitionedCall^lstm_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2J
#embedding_6/StatefulPartitionedCall#embedding_6/StatefulPartitionedCall2@
lstm_6/StatefulPartitionedCalllstm_6/StatefulPartitionedCall:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь
Г
lstm_6_while_cond_147860
lstm_6_while_loop_counter#
lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_6_strided_slice_15
1lstm_6_while_cond_147860___redundant_placeholder05
1lstm_6_while_cond_147860___redundant_placeholder15
1lstm_6_while_cond_147860___redundant_placeholder25
1lstm_6_while_cond_147860___redundant_placeholder3
identity
_
LessLessplaceholderless_lstm_6_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

ћ
while_cond_146956
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_146956___redundant_placeholder0.
*while_cond_146956___redundant_placeholder1.
*while_cond_146956___redundant_placeholder2.
*while_cond_146956___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
јц
м
while_body_149396
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeѕ
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЙШ22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeћ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ВљТ24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeњ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2јБ24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2д24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ћУ24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2јЁХ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeћ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2№ил24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeњ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЙЯp24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1І
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЌ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ќ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ќ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
Њ	
Щ
-__inference_sequential_6_layer_call_fn_147588
embedding_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallembedding_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_1475732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
]

G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150229

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@*
dtype02
split/ReadVariableOpЇ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOp
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_3g
mul_4Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_4g
mul_5Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_5g
mul_6Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_6g
mul_7Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ќ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
эЄ

G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_146119

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeб
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ёмН2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeз
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2зм2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeз
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed22(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_2/GreaterEqual/yЦ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeз
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2Ім2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_3/GreaterEqual/yЦ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_4/Const
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shapeж
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ешe2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_4/GreaterEqual/yЦ
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/GreaterEqual
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Cast
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_5/Const
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shapeз
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2нс2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_5/GreaterEqual/yЦ
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/GreaterEqual
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Cast
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_6/Const
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shapeз
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2щФЏ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_6/GreaterEqual/yЦ
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/GreaterEqual
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Cast
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_7/Const
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shapeз
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЇјД2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_7/GreaterEqual/yЦ
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/GreaterEqual
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Cast
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@*
dtype02
split/ReadVariableOpЇ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOp
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_3d
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_4d
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_5d
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_6d
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ќ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:OK
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ћ
while_cond_146517
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_146517___redundant_placeholder0.
*while_cond_146517___redundant_placeholder1.
*while_cond_146517___redundant_placeholder2.
*while_cond_146517___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
љц
м
while_body_148652
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeѕ
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2фѓЦ22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeћ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ќє24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeћ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ђс24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2кпо24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeњ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЦO24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2оЩЖ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeћ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2г24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeћ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Ѕее24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1І
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЌ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ќ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ќ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ги

H__inference_sequential_6_layer_call_and_return_conditional_losses_148397

inputs'
#embedding_6_embedding_lookup_1480924
0lstm_6_lstm_cell_8_split_readvariableop_resource6
2lstm_6_lstm_cell_8_split_1_readvariableop_resource.
*lstm_6_lstm_cell_8_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityЂlstm_6/while~
embedding_6/CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
embedding_6/Cast
embedding_6/embedding_lookupResourceGather#embedding_6_embedding_lookup_148092embedding_6/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_6/embedding_lookup/148092*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*
dtype02
embedding_6/embedding_lookupј
%embedding_6/embedding_lookup/IdentityIdentity%embedding_6/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_6/embedding_lookup/148092*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2'
%embedding_6/embedding_lookup/IdentityЭ
'embedding_6/embedding_lookup/Identity_1Identity.embedding_6/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2)
'embedding_6/embedding_lookup/Identity_1|
lstm_6/ShapeShape0embedding_6/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_6/Shape
lstm_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice/stack
lstm_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_6/strided_slice/stack_1
lstm_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_6/strided_slice/stack_2
lstm_6/strided_sliceStridedSlicelstm_6/Shape:output:0#lstm_6/strided_slice/stack:output:0%lstm_6/strided_slice/stack_1:output:0%lstm_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_6/strided_slicej
lstm_6/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros/mul/y
lstm_6/zeros/mulMullstm_6/strided_slice:output:0lstm_6/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros/mulm
lstm_6/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_6/zeros/Less/y
lstm_6/zeros/LessLesslstm_6/zeros/mul:z:0lstm_6/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros/Lessp
lstm_6/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros/packed/1
lstm_6/zeros/packedPacklstm_6/strided_slice:output:0lstm_6/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_6/zeros/packedm
lstm_6/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/zeros/Const
lstm_6/zerosFilllstm_6/zeros/packed:output:0lstm_6/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/zerosn
lstm_6/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros_1/mul/y
lstm_6/zeros_1/mulMullstm_6/strided_slice:output:0lstm_6/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros_1/mulq
lstm_6/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_6/zeros_1/Less/y
lstm_6/zeros_1/LessLesslstm_6/zeros_1/mul:z:0lstm_6/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros_1/Lesst
lstm_6/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros_1/packed/1Ѕ
lstm_6/zeros_1/packedPacklstm_6/strided_slice:output:0 lstm_6/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_6/zeros_1/packedq
lstm_6/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/zeros_1/Const
lstm_6/zeros_1Filllstm_6/zeros_1/packed:output:0lstm_6/zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/zeros_1
lstm_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_6/transpose/permТ
lstm_6/transpose	Transpose0embedding_6/embedding_lookup/Identity_1:output:0lstm_6/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
lstm_6/transposed
lstm_6/Shape_1Shapelstm_6/transpose:y:0*
T0*
_output_shapes
:2
lstm_6/Shape_1
lstm_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice_1/stack
lstm_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_1/stack_1
lstm_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_1/stack_2
lstm_6/strided_slice_1StridedSlicelstm_6/Shape_1:output:0%lstm_6/strided_slice_1/stack:output:0'lstm_6/strided_slice_1/stack_1:output:0'lstm_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_6/strided_slice_1
"lstm_6/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_6/TensorArrayV2/element_shapeЮ
lstm_6/TensorArrayV2TensorListReserve+lstm_6/TensorArrayV2/element_shape:output:0lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_6/TensorArrayV2Э
<lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   2>
<lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_6/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_6/transpose:y:0Elstm_6/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_6/TensorArrayUnstack/TensorListFromTensor
lstm_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice_2/stack
lstm_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_2/stack_1
lstm_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_2/stack_2І
lstm_6/strided_slice_2StridedSlicelstm_6/transpose:y:0%lstm_6/strided_slice_2/stack:output:0'lstm_6/strided_slice_2/stack_1:output:0'lstm_6/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
lstm_6/strided_slice_2
"lstm_6/lstm_cell_8/ones_like/ShapeShapelstm_6/strided_slice_2:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/ones_like/Shape
"lstm_6/lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"lstm_6/lstm_cell_8/ones_like/Constа
lstm_6/lstm_cell_8/ones_likeFill+lstm_6/lstm_cell_8/ones_like/Shape:output:0+lstm_6/lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/ones_like
$lstm_6/lstm_cell_8/ones_like_1/ShapeShapelstm_6/zeros:output:0*
T0*
_output_shapes
:2&
$lstm_6/lstm_cell_8/ones_like_1/Shape
$lstm_6/lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$lstm_6/lstm_cell_8/ones_like_1/Constи
lstm_6/lstm_cell_8/ones_like_1Fill-lstm_6/lstm_cell_8/ones_like_1/Shape:output:0-lstm_6/lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
lstm_6/lstm_cell_8/ones_like_1Б
lstm_6/lstm_cell_8/mulMullstm_6/strided_slice_2:output:0%lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mulЕ
lstm_6/lstm_cell_8/mul_1Mullstm_6/strided_slice_2:output:0%lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_1Е
lstm_6/lstm_cell_8/mul_2Mullstm_6/strided_slice_2:output:0%lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_2Е
lstm_6/lstm_cell_8/mul_3Mullstm_6/strided_slice_2:output:0%lstm_6/lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_3v
lstm_6/lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_6/lstm_cell_8/Const
"lstm_6/lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_6/lstm_cell_8/split/split_dimФ
'lstm_6/lstm_cell_8/split/ReadVariableOpReadVariableOp0lstm_6_lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02)
'lstm_6/lstm_cell_8/split/ReadVariableOpѓ
lstm_6/lstm_cell_8/splitSplit+lstm_6/lstm_cell_8/split/split_dim:output:0/lstm_6/lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_6/lstm_cell_8/splitБ
lstm_6/lstm_cell_8/MatMulMatMullstm_6/lstm_cell_8/mul:z:0!lstm_6/lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMulЗ
lstm_6/lstm_cell_8/MatMul_1MatMullstm_6/lstm_cell_8/mul_1:z:0!lstm_6/lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_1З
lstm_6/lstm_cell_8/MatMul_2MatMullstm_6/lstm_cell_8/mul_2:z:0!lstm_6/lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_2З
lstm_6/lstm_cell_8/MatMul_3MatMullstm_6/lstm_cell_8/mul_3:z:0!lstm_6/lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_3z
lstm_6/lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_6/lstm_cell_8/Const_1
$lstm_6/lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_6/lstm_cell_8/split_1/split_dimЦ
)lstm_6/lstm_cell_8/split_1/ReadVariableOpReadVariableOp2lstm_6_lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_6/lstm_cell_8/split_1/ReadVariableOpы
lstm_6/lstm_cell_8/split_1Split-lstm_6/lstm_cell_8/split_1/split_dim:output:01lstm_6/lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_6/lstm_cell_8/split_1П
lstm_6/lstm_cell_8/BiasAddBiasAdd#lstm_6/lstm_cell_8/MatMul:product:0#lstm_6/lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAddХ
lstm_6/lstm_cell_8/BiasAdd_1BiasAdd%lstm_6/lstm_cell_8/MatMul_1:product:0#lstm_6/lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_1Х
lstm_6/lstm_cell_8/BiasAdd_2BiasAdd%lstm_6/lstm_cell_8/MatMul_2:product:0#lstm_6/lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_2Х
lstm_6/lstm_cell_8/BiasAdd_3BiasAdd%lstm_6/lstm_cell_8/MatMul_3:product:0#lstm_6/lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_3­
lstm_6/lstm_cell_8/mul_4Mullstm_6/zeros:output:0'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_4­
lstm_6/lstm_cell_8/mul_5Mullstm_6/zeros:output:0'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_5­
lstm_6/lstm_cell_8/mul_6Mullstm_6/zeros:output:0'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_6­
lstm_6/lstm_cell_8/mul_7Mullstm_6/zeros:output:0'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_7В
!lstm_6/lstm_cell_8/ReadVariableOpReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02#
!lstm_6/lstm_cell_8/ReadVariableOpЁ
&lstm_6/lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_6/lstm_cell_8/strided_slice/stackЅ
(lstm_6/lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_6/lstm_cell_8/strided_slice/stack_1Ѕ
(lstm_6/lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_6/lstm_cell_8/strided_slice/stack_2ю
 lstm_6/lstm_cell_8/strided_sliceStridedSlice)lstm_6/lstm_cell_8/ReadVariableOp:value:0/lstm_6/lstm_cell_8/strided_slice/stack:output:01lstm_6/lstm_cell_8/strided_slice/stack_1:output:01lstm_6/lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 lstm_6/lstm_cell_8/strided_sliceП
lstm_6/lstm_cell_8/MatMul_4MatMullstm_6/lstm_cell_8/mul_4:z:0)lstm_6/lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_4З
lstm_6/lstm_cell_8/addAddV2#lstm_6/lstm_cell_8/BiasAdd:output:0%lstm_6/lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add}
lstm_6/lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_2}
lstm_6/lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_3Ў
lstm_6/lstm_cell_8/Mul_8Mullstm_6/lstm_cell_8/add:z:0#lstm_6/lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_8А
lstm_6/lstm_cell_8/Add_1Addlstm_6/lstm_cell_8/Mul_8:z:0#lstm_6/lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_1
*lstm_6/lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*lstm_6/lstm_cell_8/clip_by_value/Minimum/yф
(lstm_6/lstm_cell_8/clip_by_value/MinimumMinimumlstm_6/lstm_cell_8/Add_1:z:03lstm_6/lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(lstm_6/lstm_cell_8/clip_by_value/Minimum
"lstm_6/lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"lstm_6/lstm_cell_8/clip_by_value/yм
 lstm_6/lstm_cell_8/clip_by_valueMaximum,lstm_6/lstm_cell_8/clip_by_value/Minimum:z:0+lstm_6/lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/clip_by_valueЖ
#lstm_6/lstm_cell_8/ReadVariableOp_1ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_1Ѕ
(lstm_6/lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_6/lstm_cell_8/strided_slice_1/stackЉ
*lstm_6/lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2,
*lstm_6/lstm_cell_8/strided_slice_1/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_1/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_1StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_1:value:01lstm_6/lstm_cell_8/strided_slice_1/stack:output:03lstm_6/lstm_cell_8/strided_slice_1/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_1С
lstm_6/lstm_cell_8/MatMul_5MatMullstm_6/lstm_cell_8/mul_5:z:0+lstm_6/lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_5Н
lstm_6/lstm_cell_8/add_2AddV2%lstm_6/lstm_cell_8/BiasAdd_1:output:0%lstm_6/lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_2}
lstm_6/lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_4}
lstm_6/lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_5А
lstm_6/lstm_cell_8/Mul_9Mullstm_6/lstm_cell_8/add_2:z:0#lstm_6/lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_9А
lstm_6/lstm_cell_8/Add_3Addlstm_6/lstm_cell_8/Mul_9:z:0#lstm_6/lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_3Ё
,lstm_6/lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm_6/lstm_cell_8/clip_by_value_1/Minimum/yъ
*lstm_6/lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_6/lstm_cell_8/Add_3:z:05lstm_6/lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*lstm_6/lstm_cell_8/clip_by_value_1/Minimum
$lstm_6/lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_6/lstm_cell_8/clip_by_value_1/yф
"lstm_6/lstm_cell_8/clip_by_value_1Maximum.lstm_6/lstm_cell_8/clip_by_value_1/Minimum:z:0-lstm_6/lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/clip_by_value_1А
lstm_6/lstm_cell_8/mul_10Mul&lstm_6/lstm_cell_8/clip_by_value_1:z:0lstm_6/zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_10Ж
#lstm_6/lstm_cell_8/ReadVariableOp_2ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_2Ѕ
(lstm_6/lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_6/lstm_cell_8/strided_slice_2/stackЉ
*lstm_6/lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2,
*lstm_6/lstm_cell_8/strided_slice_2/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_2/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_2StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_2:value:01lstm_6/lstm_cell_8/strided_slice_2/stack:output:03lstm_6/lstm_cell_8/strided_slice_2/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_2С
lstm_6/lstm_cell_8/MatMul_6MatMullstm_6/lstm_cell_8/mul_6:z:0+lstm_6/lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_6Н
lstm_6/lstm_cell_8/add_4AddV2%lstm_6/lstm_cell_8/BiasAdd_2:output:0%lstm_6/lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_4
lstm_6/lstm_cell_8/TanhTanhlstm_6/lstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/TanhВ
lstm_6/lstm_cell_8/mul_11Mul$lstm_6/lstm_cell_8/clip_by_value:z:0lstm_6/lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_11­
lstm_6/lstm_cell_8/add_5AddV2lstm_6/lstm_cell_8/mul_10:z:0lstm_6/lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_5Ж
#lstm_6/lstm_cell_8/ReadVariableOp_3ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_3Ѕ
(lstm_6/lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2*
(lstm_6/lstm_cell_8/strided_slice_3/stackЉ
*lstm_6/lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_6/lstm_cell_8/strided_slice_3/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_3/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_3StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_3:value:01lstm_6/lstm_cell_8/strided_slice_3/stack:output:03lstm_6/lstm_cell_8/strided_slice_3/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_3С
lstm_6/lstm_cell_8/MatMul_7MatMullstm_6/lstm_cell_8/mul_7:z:0+lstm_6/lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_7Н
lstm_6/lstm_cell_8/add_6AddV2%lstm_6/lstm_cell_8/BiasAdd_3:output:0%lstm_6/lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_6}
lstm_6/lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_6}
lstm_6/lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_7В
lstm_6/lstm_cell_8/Mul_12Mullstm_6/lstm_cell_8/add_6:z:0#lstm_6/lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_12Б
lstm_6/lstm_cell_8/Add_7Addlstm_6/lstm_cell_8/Mul_12:z:0#lstm_6/lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_7Ё
,lstm_6/lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm_6/lstm_cell_8/clip_by_value_2/Minimum/yъ
*lstm_6/lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_6/lstm_cell_8/Add_7:z:05lstm_6/lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*lstm_6/lstm_cell_8/clip_by_value_2/Minimum
$lstm_6/lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_6/lstm_cell_8/clip_by_value_2/yф
"lstm_6/lstm_cell_8/clip_by_value_2Maximum.lstm_6/lstm_cell_8/clip_by_value_2/Minimum:z:0-lstm_6/lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/clip_by_value_2
lstm_6/lstm_cell_8/Tanh_1Tanhlstm_6/lstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Tanh_1Ж
lstm_6/lstm_cell_8/mul_13Mul&lstm_6/lstm_cell_8/clip_by_value_2:z:0lstm_6/lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_13
$lstm_6/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2&
$lstm_6/TensorArrayV2_1/element_shapeд
lstm_6/TensorArrayV2_1TensorListReserve-lstm_6/TensorArrayV2_1/element_shape:output:0lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_6/TensorArrayV2_1\
lstm_6/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/time
lstm_6/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_6/while/maximum_iterationsx
lstm_6/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/while/loop_counterЪ
lstm_6/whileWhile"lstm_6/while/loop_counter:output:0(lstm_6/while/maximum_iterations:output:0lstm_6/time:output:0lstm_6/TensorArrayV2_1:handle:0lstm_6/zeros:output:0lstm_6/zeros_1:output:0lstm_6/strided_slice_1:output:0>lstm_6/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_6_lstm_cell_8_split_readvariableop_resource2lstm_6_lstm_cell_8_split_1_readvariableop_resource*lstm_6_lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*$
bodyR
lstm_6_while_body_148234*$
condR
lstm_6_while_cond_148233*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
lstm_6/whileУ
7lstm_6/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    29
7lstm_6/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_6/TensorArrayV2Stack/TensorListStackTensorListStacklstm_6/while:output:3@lstm_6/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02+
)lstm_6/TensorArrayV2Stack/TensorListStack
lstm_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_6/strided_slice_3/stack
lstm_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_6/strided_slice_3/stack_1
lstm_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_3/stack_2Ф
lstm_6/strided_slice_3StridedSlice2lstm_6/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_6/strided_slice_3/stack:output:0'lstm_6/strided_slice_3/stack_1:output:0'lstm_6/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
lstm_6/strided_slice_3
lstm_6/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_6/transpose_1/permЪ
lstm_6/transpose_1	Transpose2lstm_6/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_6/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
lstm_6/transpose_1t
lstm_6/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/runtimeЅ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOpЄ
dense_6/MatMulMatMullstm_6/strided_slice_3:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAdd{
IdentityIdentitydense_6/BiasAdd:output:0^lstm_6/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2
lstm_6/whilelstm_6/while:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ћ
while_cond_147317
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_147317___redundant_placeholder0.
*while_cond_147317___redundant_placeholder1.
*while_cond_147317___redundant_placeholder2.
*while_cond_147317___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
є
}
(__inference_dense_6_layer_call_fn_149955

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1475152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Б
є
B__inference_lstm_6_layer_call_and_return_conditional_losses_149170
inputs_0-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_149013*
condR
while_cond_149012*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	

G__inference_embedding_6_layer_call_and_return_conditional_losses_148441

inputs
embedding_lookup_148435
identityf
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Castи
embedding_lookupResourceGatherembedding_lookup_148435Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/148435*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*
dtype02
embedding_lookupШ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/148435*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/IdentityЉ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ::X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 

ћ
while_cond_149012
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_149012___redundant_placeholder0.
*while_cond_149012___redundant_placeholder1.
*while_cond_149012___redundant_placeholder2.
*while_cond_149012___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
љц
м
while_body_146957
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeѕ
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2фЄ22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeњ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2іI24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeћ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2СЋФ24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ТС24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2УИА24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ъњЙ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeћ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Їќ24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeћ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ёс24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1І
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЌ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ќ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ќ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
G
­
__inference__traced_save_150371
file_prefix5
1savev2_embedding_6_embeddings_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop8
4savev2_lstm_6_lstm_cell_8_kernel_read_readvariableopB
>savev2_lstm_6_lstm_cell_8_recurrent_kernel_read_readvariableop6
2savev2_lstm_6_lstm_cell_8_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop<
8savev2_adam_embedding_6_embeddings_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop?
;savev2_adam_lstm_6_lstm_cell_8_kernel_m_read_readvariableopI
Esavev2_adam_lstm_6_lstm_cell_8_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_6_lstm_cell_8_bias_m_read_readvariableop<
8savev2_adam_embedding_6_embeddings_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop?
;savev2_adam_lstm_6_lstm_cell_8_kernel_v_read_readvariableopI
Esavev2_adam_lstm_6_lstm_cell_8_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_6_lstm_cell_8_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a49619a73f214867b3056fec5f304a40/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameа
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
valueиBеB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesО
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_6_embeddings_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop4savev2_lstm_6_lstm_cell_8_kernel_read_readvariableop>savev2_lstm_6_lstm_cell_8_recurrent_kernel_read_readvariableop2savev2_lstm_6_lstm_cell_8_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop8savev2_adam_embedding_6_embeddings_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop;savev2_adam_lstm_6_lstm_cell_8_kernel_m_read_readvariableopEsavev2_adam_lstm_6_lstm_cell_8_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_6_lstm_cell_8_bias_m_read_readvariableop8savev2_adam_embedding_6_embeddings_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop;savev2_adam_lstm_6_lstm_cell_8_kernel_v_read_readvariableopEsavev2_adam_lstm_6_lstm_cell_8_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_6_lstm_cell_8_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ж
_input_shapesФ
С: :
Ё@: :: : : : : :	@:	 :: : : : :
Ё@: ::	@:	 ::
Ё@: ::	@:	 :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
Ё@:$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%	!

_output_shapes
:	@:%
!

_output_shapes
:	 :!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
Ё@:$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	@:%!

_output_shapes
:	 :!

_output_shapes	
::&"
 
_output_shapes
:
Ё@:$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	@:%!

_output_shapes
:	 :!

_output_shapes	
::

_output_shapes
: 
Мy

"__inference__traced_restore_150464
file_prefix+
'assignvariableop_embedding_6_embeddings%
!assignvariableop_1_dense_6_kernel#
assignvariableop_2_dense_6_bias 
assignvariableop_3_adam_iter"
assignvariableop_4_adam_beta_1"
assignvariableop_5_adam_beta_2!
assignvariableop_6_adam_decay)
%assignvariableop_7_adam_learning_rate0
,assignvariableop_8_lstm_6_lstm_cell_8_kernel:
6assignvariableop_9_lstm_6_lstm_cell_8_recurrent_kernel/
+assignvariableop_10_lstm_6_lstm_cell_8_bias
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_15
1assignvariableop_15_adam_embedding_6_embeddings_m-
)assignvariableop_16_adam_dense_6_kernel_m+
'assignvariableop_17_adam_dense_6_bias_m8
4assignvariableop_18_adam_lstm_6_lstm_cell_8_kernel_mB
>assignvariableop_19_adam_lstm_6_lstm_cell_8_recurrent_kernel_m6
2assignvariableop_20_adam_lstm_6_lstm_cell_8_bias_m5
1assignvariableop_21_adam_embedding_6_embeddings_v-
)assignvariableop_22_adam_dense_6_kernel_v+
'assignvariableop_23_adam_dense_6_bias_v8
4assignvariableop_24_adam_lstm_6_lstm_cell_8_kernel_vB
>assignvariableop_25_adam_lstm_6_lstm_cell_8_recurrent_kernel_v6
2assignvariableop_26_adam_lstm_6_lstm_cell_8_bias_v
identity_28ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*т
valueиBеB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesФ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp'assignvariableop_embedding_6_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_6_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_6_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0	*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_iterIdentity_3:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_1Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_2Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_decayIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp%assignvariableop_7_adam_learning_rateIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ђ
AssignVariableOp_8AssignVariableOp,assignvariableop_8_lstm_6_lstm_cell_8_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ќ
AssignVariableOp_9AssignVariableOp6assignvariableop_9_lstm_6_lstm_cell_8_recurrent_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Є
AssignVariableOp_10AssignVariableOp+assignvariableop_10_lstm_6_lstm_cell_8_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp1assignvariableop_15_adam_embedding_6_embeddings_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ђ
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_6_kernel_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17 
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_6_bias_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_lstm_6_lstm_cell_8_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19З
AssignVariableOp_19AssignVariableOp>assignvariableop_19_adam_lstm_6_lstm_cell_8_recurrent_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ћ
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_lstm_6_lstm_cell_8_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp1assignvariableop_21_adam_embedding_6_embeddings_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ђ
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_6_kernel_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23 
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_6_bias_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_lstm_6_lstm_cell_8_kernel_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25З
AssignVariableOp_25AssignVariableOp>assignvariableop_25_adam_lstm_6_lstm_cell_8_recurrent_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ћ
AssignVariableOp_26AssignVariableOp2assignvariableop_26_adam_lstm_6_lstm_cell_8_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Н
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
r
,__inference_embedding_6_layer_call_fn_148448

inputs
unknown
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_embedding_6_layer_call_and_return_conditional_losses_1467422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 
Ы
д
H__inference_sequential_6_layer_call_and_return_conditional_losses_147532
embedding_6_input
embedding_6_146751
lstm_6_147498
lstm_6_147500
lstm_6_147502
dense_6_147526
dense_6_147528
identityЂdense_6/StatefulPartitionedCallЂ#embedding_6/StatefulPartitionedCallЂlstm_6/StatefulPartitionedCall
#embedding_6/StatefulPartitionedCallStatefulPartitionedCallembedding_6_inputembedding_6_146751*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_embedding_6_layer_call_and_return_conditional_losses_1467422%
#embedding_6/StatefulPartitionedCall
lstm_6/StatefulPartitionedCallStatefulPartitionedCall,embedding_6/StatefulPartitionedCall:output:0lstm_6_147498lstm_6_147500lstm_6_147502*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1471782 
lstm_6/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_6/StatefulPartitionedCall:output:0dense_6_147526dense_6_147528*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1475152!
dense_6/StatefulPartitionedCallх
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall$^embedding_6/StatefulPartitionedCall^lstm_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2J
#embedding_6/StatefulPartitionedCall#embedding_6/StatefulPartitionedCall2@
lstm_6/StatefulPartitionedCalllstm_6/StatefulPartitionedCall:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С	

%sequential_6_lstm_6_while_cond_145746*
&sequential_6_lstm_6_while_loop_counter0
,sequential_6_lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_sequential_6_lstm_6_strided_slice_1B
>sequential_6_lstm_6_while_cond_145746___redundant_placeholder0B
>sequential_6_lstm_6_while_cond_145746___redundant_placeholder1B
>sequential_6_lstm_6_while_cond_145746___redundant_placeholder2B
>sequential_6_lstm_6_while_cond_145746___redundant_placeholder3
identity
l
LessLessplaceholder(less_sequential_6_lstm_6_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Б
ђ
B__inference_lstm_6_layer_call_and_return_conditional_losses_149914

inputs-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_149757*
condR
while_cond_149756*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ќ

lstm_6_while_body_148234
lstm_6_while_loop_counter#
lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_6_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_6_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeМ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1Ї
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЋ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ћ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ћ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ye
add_1AddV2lstm_6_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityf

Identity_1Identitylstm_6_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"2
lstm_6_strided_slice_1lstm_6_strided_slice_1_0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"Њ
Rtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_6_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
E
з
B__inference_lstm_6_layer_call_and_return_conditional_losses_146587

inputs
lstm_cell_8_146505
lstm_cell_8_146507
lstm_cell_8_146509
identityЂ#lstm_cell_8/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2ѕ
#lstm_cell_8/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_8_146505lstm_cell_8_146507lstm_cell_8_146509*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1461192%
#lstm_cell_8/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter 
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_8_146505lstm_cell_8_146507lstm_cell_8_146509*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_146518*
condR
while_cond_146517*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_8/StatefulPartitionedCall^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2J
#lstm_cell_8/StatefulPartitionedCall#lstm_cell_8/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ћ
C__inference_dense_6_layer_call_and_return_conditional_losses_147515

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ВО

H__inference_sequential_6_layer_call_and_return_conditional_losses_148088

inputs'
#embedding_6_embedding_lookup_1476554
0lstm_6_lstm_cell_8_split_readvariableop_resource6
2lstm_6_lstm_cell_8_split_1_readvariableop_resource.
*lstm_6_lstm_cell_8_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityЂlstm_6/while~
embedding_6/CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
embedding_6/Cast
embedding_6/embedding_lookupResourceGather#embedding_6_embedding_lookup_147655embedding_6/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_6/embedding_lookup/147655*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*
dtype02
embedding_6/embedding_lookupј
%embedding_6/embedding_lookup/IdentityIdentity%embedding_6/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_6/embedding_lookup/147655*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2'
%embedding_6/embedding_lookup/IdentityЭ
'embedding_6/embedding_lookup/Identity_1Identity.embedding_6/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2)
'embedding_6/embedding_lookup/Identity_1|
lstm_6/ShapeShape0embedding_6/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_6/Shape
lstm_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice/stack
lstm_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_6/strided_slice/stack_1
lstm_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_6/strided_slice/stack_2
lstm_6/strided_sliceStridedSlicelstm_6/Shape:output:0#lstm_6/strided_slice/stack:output:0%lstm_6/strided_slice/stack_1:output:0%lstm_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_6/strided_slicej
lstm_6/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros/mul/y
lstm_6/zeros/mulMullstm_6/strided_slice:output:0lstm_6/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros/mulm
lstm_6/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_6/zeros/Less/y
lstm_6/zeros/LessLesslstm_6/zeros/mul:z:0lstm_6/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros/Lessp
lstm_6/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros/packed/1
lstm_6/zeros/packedPacklstm_6/strided_slice:output:0lstm_6/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_6/zeros/packedm
lstm_6/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/zeros/Const
lstm_6/zerosFilllstm_6/zeros/packed:output:0lstm_6/zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/zerosn
lstm_6/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros_1/mul/y
lstm_6/zeros_1/mulMullstm_6/strided_slice:output:0lstm_6/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros_1/mulq
lstm_6/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_6/zeros_1/Less/y
lstm_6/zeros_1/LessLesslstm_6/zeros_1/mul:z:0lstm_6/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_6/zeros_1/Lesst
lstm_6/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/zeros_1/packed/1Ѕ
lstm_6/zeros_1/packedPacklstm_6/strided_slice:output:0 lstm_6/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_6/zeros_1/packedq
lstm_6/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/zeros_1/Const
lstm_6/zeros_1Filllstm_6/zeros_1/packed:output:0lstm_6/zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/zeros_1
lstm_6/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_6/transpose/permТ
lstm_6/transpose	Transpose0embedding_6/embedding_lookup/Identity_1:output:0lstm_6/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
lstm_6/transposed
lstm_6/Shape_1Shapelstm_6/transpose:y:0*
T0*
_output_shapes
:2
lstm_6/Shape_1
lstm_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice_1/stack
lstm_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_1/stack_1
lstm_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_1/stack_2
lstm_6/strided_slice_1StridedSlicelstm_6/Shape_1:output:0%lstm_6/strided_slice_1/stack:output:0'lstm_6/strided_slice_1/stack_1:output:0'lstm_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_6/strided_slice_1
"lstm_6/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_6/TensorArrayV2/element_shapeЮ
lstm_6/TensorArrayV2TensorListReserve+lstm_6/TensorArrayV2/element_shape:output:0lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_6/TensorArrayV2Э
<lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   2>
<lstm_6/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_6/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_6/transpose:y:0Elstm_6/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_6/TensorArrayUnstack/TensorListFromTensor
lstm_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_6/strided_slice_2/stack
lstm_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_2/stack_1
lstm_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_2/stack_2І
lstm_6/strided_slice_2StridedSlicelstm_6/transpose:y:0%lstm_6/strided_slice_2/stack:output:0'lstm_6/strided_slice_2/stack_1:output:0'lstm_6/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
lstm_6/strided_slice_2
"lstm_6/lstm_cell_8/ones_like/ShapeShapelstm_6/strided_slice_2:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/ones_like/Shape
"lstm_6/lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"lstm_6/lstm_cell_8/ones_like/Constа
lstm_6/lstm_cell_8/ones_likeFill+lstm_6/lstm_cell_8/ones_like/Shape:output:0+lstm_6/lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/ones_like
 lstm_6/lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2"
 lstm_6/lstm_cell_8/dropout/ConstЫ
lstm_6/lstm_cell_8/dropout/MulMul%lstm_6/lstm_cell_8/ones_like:output:0)lstm_6/lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2 
lstm_6/lstm_cell_8/dropout/Mul
 lstm_6/lstm_cell_8/dropout/ShapeShape%lstm_6/lstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_6/lstm_cell_8/dropout/Shape
7lstm_6/lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform)lstm_6/lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2Ро29
7lstm_6/lstm_cell_8/dropout/random_uniform/RandomUniform
)lstm_6/lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2+
)lstm_6/lstm_cell_8/dropout/GreaterEqual/y
'lstm_6/lstm_cell_8/dropout/GreaterEqualGreaterEqual@lstm_6/lstm_cell_8/dropout/random_uniform/RandomUniform:output:02lstm_6/lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2)
'lstm_6/lstm_cell_8/dropout/GreaterEqualИ
lstm_6/lstm_cell_8/dropout/CastCast+lstm_6/lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2!
lstm_6/lstm_cell_8/dropout/CastЦ
 lstm_6/lstm_cell_8/dropout/Mul_1Mul"lstm_6/lstm_cell_8/dropout/Mul:z:0#lstm_6/lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_6/lstm_cell_8/dropout/Mul_1
"lstm_6/lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_1/Constб
 lstm_6/lstm_cell_8/dropout_1/MulMul%lstm_6/lstm_cell_8/ones_like:output:0+lstm_6/lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_6/lstm_cell_8/dropout_1/Mul
"lstm_6/lstm_cell_8/dropout_1/ShapeShape%lstm_6/lstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_1/Shape
9lstm_6/lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ОЎ2;
9lstm_6/lstm_cell_8/dropout_1/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_1/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_1/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2+
)lstm_6/lstm_cell_8/dropout_1/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_1/CastCast-lstm_6/lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2#
!lstm_6/lstm_cell_8/dropout_1/CastЮ
"lstm_6/lstm_cell_8/dropout_1/Mul_1Mul$lstm_6/lstm_cell_8/dropout_1/Mul:z:0%lstm_6/lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_6/lstm_cell_8/dropout_1/Mul_1
"lstm_6/lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_2/Constб
 lstm_6/lstm_cell_8/dropout_2/MulMul%lstm_6/lstm_cell_8/ones_like:output:0+lstm_6/lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_6/lstm_cell_8/dropout_2/Mul
"lstm_6/lstm_cell_8/dropout_2/ShapeShape%lstm_6/lstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_2/Shape
9lstm_6/lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЌўЕ2;
9lstm_6/lstm_cell_8/dropout_2/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_2/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_2/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2+
)lstm_6/lstm_cell_8/dropout_2/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_2/CastCast-lstm_6/lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2#
!lstm_6/lstm_cell_8/dropout_2/CastЮ
"lstm_6/lstm_cell_8/dropout_2/Mul_1Mul$lstm_6/lstm_cell_8/dropout_2/Mul:z:0%lstm_6/lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_6/lstm_cell_8/dropout_2/Mul_1
"lstm_6/lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_3/Constб
 lstm_6/lstm_cell_8/dropout_3/MulMul%lstm_6/lstm_cell_8/ones_like:output:0+lstm_6/lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_6/lstm_cell_8/dropout_3/Mul
"lstm_6/lstm_cell_8/dropout_3/ShapeShape%lstm_6/lstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_3/Shape
9lstm_6/lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2К2;
9lstm_6/lstm_cell_8/dropout_3/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_3/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_3/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2+
)lstm_6/lstm_cell_8/dropout_3/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_3/CastCast-lstm_6/lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2#
!lstm_6/lstm_cell_8/dropout_3/CastЮ
"lstm_6/lstm_cell_8/dropout_3/Mul_1Mul$lstm_6/lstm_cell_8/dropout_3/Mul:z:0%lstm_6/lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_6/lstm_cell_8/dropout_3/Mul_1
$lstm_6/lstm_cell_8/ones_like_1/ShapeShapelstm_6/zeros:output:0*
T0*
_output_shapes
:2&
$lstm_6/lstm_cell_8/ones_like_1/Shape
$lstm_6/lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2&
$lstm_6/lstm_cell_8/ones_like_1/Constи
lstm_6/lstm_cell_8/ones_like_1Fill-lstm_6/lstm_cell_8/ones_like_1/Shape:output:0-lstm_6/lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
lstm_6/lstm_cell_8/ones_like_1
"lstm_6/lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_4/Constг
 lstm_6/lstm_cell_8/dropout_4/MulMul'lstm_6/lstm_cell_8/ones_like_1:output:0+lstm_6/lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/dropout_4/Mul
"lstm_6/lstm_cell_8/dropout_4/ShapeShape'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_4/Shape
9lstm_6/lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Љє2;
9lstm_6/lstm_cell_8/dropout_4/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_4/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_4/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)lstm_6/lstm_cell_8/dropout_4/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_4/CastCast-lstm_6/lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_6/lstm_cell_8/dropout_4/CastЮ
"lstm_6/lstm_cell_8/dropout_4/Mul_1Mul$lstm_6/lstm_cell_8/dropout_4/Mul:z:0%lstm_6/lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/dropout_4/Mul_1
"lstm_6/lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_5/Constг
 lstm_6/lstm_cell_8/dropout_5/MulMul'lstm_6/lstm_cell_8/ones_like_1:output:0+lstm_6/lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/dropout_5/Mul
"lstm_6/lstm_cell_8/dropout_5/ShapeShape'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_5/Shape
9lstm_6/lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2снР2;
9lstm_6/lstm_cell_8/dropout_5/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_5/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_5/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)lstm_6/lstm_cell_8/dropout_5/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_5/CastCast-lstm_6/lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_6/lstm_cell_8/dropout_5/CastЮ
"lstm_6/lstm_cell_8/dropout_5/Mul_1Mul$lstm_6/lstm_cell_8/dropout_5/Mul:z:0%lstm_6/lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/dropout_5/Mul_1
"lstm_6/lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_6/Constг
 lstm_6/lstm_cell_8/dropout_6/MulMul'lstm_6/lstm_cell_8/ones_like_1:output:0+lstm_6/lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/dropout_6/Mul
"lstm_6/lstm_cell_8/dropout_6/ShapeShape'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_6/Shape
9lstm_6/lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Јщ2;
9lstm_6/lstm_cell_8/dropout_6/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_6/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_6/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)lstm_6/lstm_cell_8/dropout_6/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_6/CastCast-lstm_6/lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_6/lstm_cell_8/dropout_6/CastЮ
"lstm_6/lstm_cell_8/dropout_6/Mul_1Mul$lstm_6/lstm_cell_8/dropout_6/Mul:z:0%lstm_6/lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/dropout_6/Mul_1
"lstm_6/lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2$
"lstm_6/lstm_cell_8/dropout_7/Constг
 lstm_6/lstm_cell_8/dropout_7/MulMul'lstm_6/lstm_cell_8/ones_like_1:output:0+lstm_6/lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/dropout_7/Mul
"lstm_6/lstm_cell_8/dropout_7/ShapeShape'lstm_6/lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_6/lstm_cell_8/dropout_7/Shape
9lstm_6/lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform+lstm_6/lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2лИИ2;
9lstm_6/lstm_cell_8/dropout_7/random_uniform/RandomUniform
+lstm_6/lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2-
+lstm_6/lstm_cell_8/dropout_7/GreaterEqual/y
)lstm_6/lstm_cell_8/dropout_7/GreaterEqualGreaterEqualBlstm_6/lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:04lstm_6/lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2+
)lstm_6/lstm_cell_8/dropout_7/GreaterEqualО
!lstm_6/lstm_cell_8/dropout_7/CastCast-lstm_6/lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_6/lstm_cell_8/dropout_7/CastЮ
"lstm_6/lstm_cell_8/dropout_7/Mul_1Mul$lstm_6/lstm_cell_8/dropout_7/Mul:z:0%lstm_6/lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/dropout_7/Mul_1А
lstm_6/lstm_cell_8/mulMullstm_6/strided_slice_2:output:0$lstm_6/lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mulЖ
lstm_6/lstm_cell_8/mul_1Mullstm_6/strided_slice_2:output:0&lstm_6/lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_1Ж
lstm_6/lstm_cell_8/mul_2Mullstm_6/strided_slice_2:output:0&lstm_6/lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_2Ж
lstm_6/lstm_cell_8/mul_3Mullstm_6/strided_slice_2:output:0&lstm_6/lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_6/lstm_cell_8/mul_3v
lstm_6/lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_6/lstm_cell_8/Const
"lstm_6/lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_6/lstm_cell_8/split/split_dimФ
'lstm_6/lstm_cell_8/split/ReadVariableOpReadVariableOp0lstm_6_lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02)
'lstm_6/lstm_cell_8/split/ReadVariableOpѓ
lstm_6/lstm_cell_8/splitSplit+lstm_6/lstm_cell_8/split/split_dim:output:0/lstm_6/lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_6/lstm_cell_8/splitБ
lstm_6/lstm_cell_8/MatMulMatMullstm_6/lstm_cell_8/mul:z:0!lstm_6/lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMulЗ
lstm_6/lstm_cell_8/MatMul_1MatMullstm_6/lstm_cell_8/mul_1:z:0!lstm_6/lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_1З
lstm_6/lstm_cell_8/MatMul_2MatMullstm_6/lstm_cell_8/mul_2:z:0!lstm_6/lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_2З
lstm_6/lstm_cell_8/MatMul_3MatMullstm_6/lstm_cell_8/mul_3:z:0!lstm_6/lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_3z
lstm_6/lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_6/lstm_cell_8/Const_1
$lstm_6/lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_6/lstm_cell_8/split_1/split_dimЦ
)lstm_6/lstm_cell_8/split_1/ReadVariableOpReadVariableOp2lstm_6_lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_6/lstm_cell_8/split_1/ReadVariableOpы
lstm_6/lstm_cell_8/split_1Split-lstm_6/lstm_cell_8/split_1/split_dim:output:01lstm_6/lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_6/lstm_cell_8/split_1П
lstm_6/lstm_cell_8/BiasAddBiasAdd#lstm_6/lstm_cell_8/MatMul:product:0#lstm_6/lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAddХ
lstm_6/lstm_cell_8/BiasAdd_1BiasAdd%lstm_6/lstm_cell_8/MatMul_1:product:0#lstm_6/lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_1Х
lstm_6/lstm_cell_8/BiasAdd_2BiasAdd%lstm_6/lstm_cell_8/MatMul_2:product:0#lstm_6/lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_2Х
lstm_6/lstm_cell_8/BiasAdd_3BiasAdd%lstm_6/lstm_cell_8/MatMul_3:product:0#lstm_6/lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/BiasAdd_3Ќ
lstm_6/lstm_cell_8/mul_4Mullstm_6/zeros:output:0&lstm_6/lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_4Ќ
lstm_6/lstm_cell_8/mul_5Mullstm_6/zeros:output:0&lstm_6/lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_5Ќ
lstm_6/lstm_cell_8/mul_6Mullstm_6/zeros:output:0&lstm_6/lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_6Ќ
lstm_6/lstm_cell_8/mul_7Mullstm_6/zeros:output:0&lstm_6/lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_7В
!lstm_6/lstm_cell_8/ReadVariableOpReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02#
!lstm_6/lstm_cell_8/ReadVariableOpЁ
&lstm_6/lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_6/lstm_cell_8/strided_slice/stackЅ
(lstm_6/lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_6/lstm_cell_8/strided_slice/stack_1Ѕ
(lstm_6/lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_6/lstm_cell_8/strided_slice/stack_2ю
 lstm_6/lstm_cell_8/strided_sliceStridedSlice)lstm_6/lstm_cell_8/ReadVariableOp:value:0/lstm_6/lstm_cell_8/strided_slice/stack:output:01lstm_6/lstm_cell_8/strided_slice/stack_1:output:01lstm_6/lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 lstm_6/lstm_cell_8/strided_sliceП
lstm_6/lstm_cell_8/MatMul_4MatMullstm_6/lstm_cell_8/mul_4:z:0)lstm_6/lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_4З
lstm_6/lstm_cell_8/addAddV2#lstm_6/lstm_cell_8/BiasAdd:output:0%lstm_6/lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add}
lstm_6/lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_2}
lstm_6/lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_3Ў
lstm_6/lstm_cell_8/Mul_8Mullstm_6/lstm_cell_8/add:z:0#lstm_6/lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_8А
lstm_6/lstm_cell_8/Add_1Addlstm_6/lstm_cell_8/Mul_8:z:0#lstm_6/lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_1
*lstm_6/lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*lstm_6/lstm_cell_8/clip_by_value/Minimum/yф
(lstm_6/lstm_cell_8/clip_by_value/MinimumMinimumlstm_6/lstm_cell_8/Add_1:z:03lstm_6/lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2*
(lstm_6/lstm_cell_8/clip_by_value/Minimum
"lstm_6/lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"lstm_6/lstm_cell_8/clip_by_value/yм
 lstm_6/lstm_cell_8/clip_by_valueMaximum,lstm_6/lstm_cell_8/clip_by_value/Minimum:z:0+lstm_6/lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2"
 lstm_6/lstm_cell_8/clip_by_valueЖ
#lstm_6/lstm_cell_8/ReadVariableOp_1ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_1Ѕ
(lstm_6/lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_6/lstm_cell_8/strided_slice_1/stackЉ
*lstm_6/lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2,
*lstm_6/lstm_cell_8/strided_slice_1/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_1/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_1StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_1:value:01lstm_6/lstm_cell_8/strided_slice_1/stack:output:03lstm_6/lstm_cell_8/strided_slice_1/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_1С
lstm_6/lstm_cell_8/MatMul_5MatMullstm_6/lstm_cell_8/mul_5:z:0+lstm_6/lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_5Н
lstm_6/lstm_cell_8/add_2AddV2%lstm_6/lstm_cell_8/BiasAdd_1:output:0%lstm_6/lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_2}
lstm_6/lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_4}
lstm_6/lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_5А
lstm_6/lstm_cell_8/Mul_9Mullstm_6/lstm_cell_8/add_2:z:0#lstm_6/lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_9А
lstm_6/lstm_cell_8/Add_3Addlstm_6/lstm_cell_8/Mul_9:z:0#lstm_6/lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_3Ё
,lstm_6/lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm_6/lstm_cell_8/clip_by_value_1/Minimum/yъ
*lstm_6/lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_6/lstm_cell_8/Add_3:z:05lstm_6/lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*lstm_6/lstm_cell_8/clip_by_value_1/Minimum
$lstm_6/lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_6/lstm_cell_8/clip_by_value_1/yф
"lstm_6/lstm_cell_8/clip_by_value_1Maximum.lstm_6/lstm_cell_8/clip_by_value_1/Minimum:z:0-lstm_6/lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/clip_by_value_1А
lstm_6/lstm_cell_8/mul_10Mul&lstm_6/lstm_cell_8/clip_by_value_1:z:0lstm_6/zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_10Ж
#lstm_6/lstm_cell_8/ReadVariableOp_2ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_2Ѕ
(lstm_6/lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_6/lstm_cell_8/strided_slice_2/stackЉ
*lstm_6/lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2,
*lstm_6/lstm_cell_8/strided_slice_2/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_2/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_2StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_2:value:01lstm_6/lstm_cell_8/strided_slice_2/stack:output:03lstm_6/lstm_cell_8/strided_slice_2/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_2С
lstm_6/lstm_cell_8/MatMul_6MatMullstm_6/lstm_cell_8/mul_6:z:0+lstm_6/lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_6Н
lstm_6/lstm_cell_8/add_4AddV2%lstm_6/lstm_cell_8/BiasAdd_2:output:0%lstm_6/lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_4
lstm_6/lstm_cell_8/TanhTanhlstm_6/lstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/TanhВ
lstm_6/lstm_cell_8/mul_11Mul$lstm_6/lstm_cell_8/clip_by_value:z:0lstm_6/lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_11­
lstm_6/lstm_cell_8/add_5AddV2lstm_6/lstm_cell_8/mul_10:z:0lstm_6/lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_5Ж
#lstm_6/lstm_cell_8/ReadVariableOp_3ReadVariableOp*lstm_6_lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02%
#lstm_6/lstm_cell_8/ReadVariableOp_3Ѕ
(lstm_6/lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2*
(lstm_6/lstm_cell_8/strided_slice_3/stackЉ
*lstm_6/lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_6/lstm_cell_8/strided_slice_3/stack_1Љ
*lstm_6/lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_6/lstm_cell_8/strided_slice_3/stack_2њ
"lstm_6/lstm_cell_8/strided_slice_3StridedSlice+lstm_6/lstm_cell_8/ReadVariableOp_3:value:01lstm_6/lstm_cell_8/strided_slice_3/stack:output:03lstm_6/lstm_cell_8/strided_slice_3/stack_1:output:03lstm_6/lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_6/lstm_cell_8/strided_slice_3С
lstm_6/lstm_cell_8/MatMul_7MatMullstm_6/lstm_cell_8/mul_7:z:0+lstm_6/lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/MatMul_7Н
lstm_6/lstm_cell_8/add_6AddV2%lstm_6/lstm_cell_8/BiasAdd_3:output:0%lstm_6/lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/add_6}
lstm_6/lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_6/lstm_cell_8/Const_6}
lstm_6/lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_6/lstm_cell_8/Const_7В
lstm_6/lstm_cell_8/Mul_12Mullstm_6/lstm_cell_8/add_6:z:0#lstm_6/lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Mul_12Б
lstm_6/lstm_cell_8/Add_7Addlstm_6/lstm_cell_8/Mul_12:z:0#lstm_6/lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Add_7Ё
,lstm_6/lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm_6/lstm_cell_8/clip_by_value_2/Minimum/yъ
*lstm_6/lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_6/lstm_cell_8/Add_7:z:05lstm_6/lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2,
*lstm_6/lstm_cell_8/clip_by_value_2/Minimum
$lstm_6/lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_6/lstm_cell_8/clip_by_value_2/yф
"lstm_6/lstm_cell_8/clip_by_value_2Maximum.lstm_6/lstm_cell_8/clip_by_value_2/Minimum:z:0-lstm_6/lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_6/lstm_cell_8/clip_by_value_2
lstm_6/lstm_cell_8/Tanh_1Tanhlstm_6/lstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/Tanh_1Ж
lstm_6/lstm_cell_8/mul_13Mul&lstm_6/lstm_cell_8/clip_by_value_2:z:0lstm_6/lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_6/lstm_cell_8/mul_13
$lstm_6/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2&
$lstm_6/TensorArrayV2_1/element_shapeд
lstm_6/TensorArrayV2_1TensorListReserve-lstm_6/TensorArrayV2_1/element_shape:output:0lstm_6/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_6/TensorArrayV2_1\
lstm_6/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/time
lstm_6/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_6/while/maximum_iterationsx
lstm_6/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_6/while/loop_counterЪ
lstm_6/whileWhile"lstm_6/while/loop_counter:output:0(lstm_6/while/maximum_iterations:output:0lstm_6/time:output:0lstm_6/TensorArrayV2_1:handle:0lstm_6/zeros:output:0lstm_6/zeros_1:output:0lstm_6/strided_slice_1:output:0>lstm_6/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_6_lstm_cell_8_split_readvariableop_resource2lstm_6_lstm_cell_8_split_1_readvariableop_resource*lstm_6_lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*$
bodyR
lstm_6_while_body_147861*$
condR
lstm_6_while_cond_147860*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
lstm_6/whileУ
7lstm_6/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    29
7lstm_6/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_6/TensorArrayV2Stack/TensorListStackTensorListStacklstm_6/while:output:3@lstm_6/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02+
)lstm_6/TensorArrayV2Stack/TensorListStack
lstm_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_6/strided_slice_3/stack
lstm_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_6/strided_slice_3/stack_1
lstm_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_6/strided_slice_3/stack_2Ф
lstm_6/strided_slice_3StridedSlice2lstm_6/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_6/strided_slice_3/stack:output:0'lstm_6/strided_slice_3/stack_1:output:0'lstm_6/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
lstm_6/strided_slice_3
lstm_6/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_6/transpose_1/permЪ
lstm_6/transpose_1	Transpose2lstm_6/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_6/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
lstm_6/transpose_1t
lstm_6/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_6/runtimeЅ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOpЄ
dense_6/MatMulMatMullstm_6/strided_slice_3:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAdd{
IdentityIdentitydense_6/BiasAdd:output:0^lstm_6/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2
lstm_6/whilelstm_6/while:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь
Г
lstm_6_while_cond_148233
lstm_6_while_loop_counter#
lstm_6_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_6_strided_slice_15
1lstm_6_while_cond_148233___redundant_placeholder05
1lstm_6_while_cond_148233___redundant_placeholder15
1lstm_6_while_cond_148233___redundant_placeholder25
1lstm_6_while_cond_148233___redundant_placeholder3
identity
_
LessLessplaceholderless_lstm_6_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

ћ
while_cond_149756
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_149756___redundant_placeholder0.
*while_cond_149756___redundant_placeholder1.
*while_cond_149756___redundant_placeholder2.
*while_cond_149756___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Њ
Щ
H__inference_sequential_6_layer_call_and_return_conditional_losses_147609

inputs
embedding_6_147593
lstm_6_147596
lstm_6_147598
lstm_6_147600
dense_6_147603
dense_6_147605
identityЂdense_6/StatefulPartitionedCallЂ#embedding_6/StatefulPartitionedCallЂlstm_6/StatefulPartitionedCallј
#embedding_6/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_6_147593*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_embedding_6_layer_call_and_return_conditional_losses_1467422%
#embedding_6/StatefulPartitionedCall
lstm_6/StatefulPartitionedCallStatefulPartitionedCall,embedding_6/StatefulPartitionedCall:output:0lstm_6_147596lstm_6_147598lstm_6_147600*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1474752 
lstm_6/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_6/StatefulPartitionedCall:output:0dense_6_147603dense_6_147605*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1475152!
dense_6/StatefulPartitionedCallх
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall$^embedding_6/StatefulPartitionedCall^lstm_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2J
#embedding_6/StatefulPartitionedCall#embedding_6/StatefulPartitionedCall2@
lstm_6/StatefulPartitionedCalllstm_6/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ы

'__inference_lstm_6_layer_call_fn_149925

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1471782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ	
Щ
-__inference_sequential_6_layer_call_fn_147624
embedding_6_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallembedding_6_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_1476092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
+
_user_specified_nameembedding_6_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
E
з
B__inference_lstm_6_layer_call_and_return_conditional_losses_146719

inputs
lstm_cell_8_146637
lstm_cell_8_146639
lstm_cell_8_146641
identityЂ#lstm_cell_8/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2ѕ
#lstm_cell_8/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_8_146637lstm_cell_8_146639lstm_cell_8_146641*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1462242%
#lstm_cell_8/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter 
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_8_146637lstm_cell_8_146639lstm_cell_8_146641*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_146650*
condR
while_cond_146649*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_8/StatefulPartitionedCall^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2J
#lstm_cell_8/StatefulPartitionedCall#lstm_cell_8/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
ђ
B__inference_lstm_6_layer_call_and_return_conditional_losses_147178

inputs-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeє
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ъКa22
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeћ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ВљЈ24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeћ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2БЋы24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed224
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2жЮП24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2љёІ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeњ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2D24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeњ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЈJ24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_146957*
condR
while_cond_146956*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ
Щ
H__inference_sequential_6_layer_call_and_return_conditional_losses_147573

inputs
embedding_6_147557
lstm_6_147560
lstm_6_147562
lstm_6_147564
dense_6_147567
dense_6_147569
identityЂdense_6/StatefulPartitionedCallЂ#embedding_6/StatefulPartitionedCallЂlstm_6/StatefulPartitionedCallј
#embedding_6/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_6_147557*
Tin
2*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_embedding_6_layer_call_and_return_conditional_losses_1467422%
#embedding_6/StatefulPartitionedCall
lstm_6/StatefulPartitionedCallStatefulPartitionedCall,embedding_6/StatefulPartitionedCall:output:0lstm_6_147560lstm_6_147562lstm_6_147564*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_lstm_6_layer_call_and_return_conditional_losses_1471782 
lstm_6/StatefulPartitionedCall
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_6/StatefulPartitionedCall:output:0dense_6_147567dense_6_147569*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1475152!
dense_6/StatefulPartitionedCallх
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall$^embedding_6/StatefulPartitionedCall^lstm_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџџџџџџџџџџ::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2J
#embedding_6/StatefulPartitionedCall#embedding_6/StatefulPartitionedCall2@
lstm_6/StatefulPartitionedCalllstm_6/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ћ
while_cond_146649
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_146649___redundant_placeholder0.
*while_cond_146649___redundant_placeholder1.
*while_cond_146649___redundant_placeholder2.
*while_cond_146649___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ш
ђ
B__inference_lstm_6_layer_call_and_return_conditional_losses_149617

inputs-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ@*
shrink_axis_mask2
strided_slice_2
lstm_cell_8/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout/ConstЏ
lstm_cell_8/dropout/MulMullstm_cell_8/ones_like:output:0"lstm_cell_8/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul
lstm_cell_8/dropout/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout/Shapeє
0lstm_cell_8/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_8/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2Нќ222
0lstm_cell_8/dropout/random_uniform/RandomUniform
"lstm_cell_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2$
"lstm_cell_8/dropout/GreaterEqual/yю
 lstm_cell_8/dropout/GreaterEqualGreaterEqual9lstm_cell_8/dropout/random_uniform/RandomUniform:output:0+lstm_cell_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 lstm_cell_8/dropout/GreaterEqualЃ
lstm_cell_8/dropout/CastCast$lstm_cell_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/CastЊ
lstm_cell_8/dropout/Mul_1Mullstm_cell_8/dropout/Mul:z:0lstm_cell_8/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout/Mul_1
lstm_cell_8/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_1/ConstЕ
lstm_cell_8/dropout_1/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul
lstm_cell_8/dropout_1/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_1/Shapeћ
2lstm_cell_8/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2Јлщ24
2lstm_cell_8/dropout_1/random_uniform/RandomUniform
$lstm_cell_8/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_1/GreaterEqual/yі
"lstm_cell_8/dropout_1/GreaterEqualGreaterEqual;lstm_cell_8/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_1/GreaterEqualЉ
lstm_cell_8/dropout_1/CastCast&lstm_cell_8/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/CastВ
lstm_cell_8/dropout_1/Mul_1Mullstm_cell_8/dropout_1/Mul:z:0lstm_cell_8/dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_1/Mul_1
lstm_cell_8/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_2/ConstЕ
lstm_cell_8/dropout_2/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul
lstm_cell_8/dropout_2/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_2/Shapeњ
2lstm_cell_8/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2J24
2lstm_cell_8/dropout_2/random_uniform/RandomUniform
$lstm_cell_8/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_2/GreaterEqual/yі
"lstm_cell_8/dropout_2/GreaterEqualGreaterEqual;lstm_cell_8/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_2/GreaterEqualЉ
lstm_cell_8/dropout_2/CastCast&lstm_cell_8/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/CastВ
lstm_cell_8/dropout_2/Mul_1Mullstm_cell_8/dropout_2/Mul:z:0lstm_cell_8/dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_2/Mul_1
lstm_cell_8/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_3/ConstЕ
lstm_cell_8/dropout_3/MulMullstm_cell_8/ones_like:output:0$lstm_cell_8/dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul
lstm_cell_8/dropout_3/ShapeShapelstm_cell_8/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_3/Shapeћ
2lstm_cell_8/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2ЁР24
2lstm_cell_8/dropout_3/random_uniform/RandomUniform
$lstm_cell_8/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_3/GreaterEqual/yі
"lstm_cell_8/dropout_3/GreaterEqualGreaterEqual;lstm_cell_8/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2$
"lstm_cell_8/dropout_3/GreaterEqualЉ
lstm_cell_8/dropout_3/CastCast&lstm_cell_8/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/CastВ
lstm_cell_8/dropout_3/Mul_1Mullstm_cell_8/dropout_3/Mul:z:0lstm_cell_8/dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/dropout_3/Mul_1|
lstm_cell_8/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1
lstm_cell_8/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_4/ConstЗ
lstm_cell_8/dropout_4/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul
lstm_cell_8/dropout_4/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_4/Shapeћ
2lstm_cell_8/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2эБч24
2lstm_cell_8/dropout_4/random_uniform/RandomUniform
$lstm_cell_8/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_4/GreaterEqual/yі
"lstm_cell_8/dropout_4/GreaterEqualGreaterEqual;lstm_cell_8/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_4/GreaterEqualЉ
lstm_cell_8/dropout_4/CastCast&lstm_cell_8/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/CastВ
lstm_cell_8/dropout_4/Mul_1Mullstm_cell_8/dropout_4/Mul:z:0lstm_cell_8/dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_4/Mul_1
lstm_cell_8/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_5/ConstЗ
lstm_cell_8/dropout_5/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul
lstm_cell_8/dropout_5/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_5/Shapeћ
2lstm_cell_8/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2узѓ24
2lstm_cell_8/dropout_5/random_uniform/RandomUniform
$lstm_cell_8/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_5/GreaterEqual/yі
"lstm_cell_8/dropout_5/GreaterEqualGreaterEqual;lstm_cell_8/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_5/GreaterEqualЉ
lstm_cell_8/dropout_5/CastCast&lstm_cell_8/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/CastВ
lstm_cell_8/dropout_5/Mul_1Mullstm_cell_8/dropout_5/Mul:z:0lstm_cell_8/dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_5/Mul_1
lstm_cell_8/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_6/ConstЗ
lstm_cell_8/dropout_6/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul
lstm_cell_8/dropout_6/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_6/Shapeњ
2lstm_cell_8/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЂЩu24
2lstm_cell_8/dropout_6/random_uniform/RandomUniform
$lstm_cell_8/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_6/GreaterEqual/yі
"lstm_cell_8/dropout_6/GreaterEqualGreaterEqual;lstm_cell_8/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_6/GreaterEqualЉ
lstm_cell_8/dropout_6/CastCast&lstm_cell_8/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/CastВ
lstm_cell_8/dropout_6/Mul_1Mullstm_cell_8/dropout_6/Mul:z:0lstm_cell_8/dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_6/Mul_1
lstm_cell_8/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
lstm_cell_8/dropout_7/ConstЗ
lstm_cell_8/dropout_7/MulMul lstm_cell_8/ones_like_1:output:0$lstm_cell_8/dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul
lstm_cell_8/dropout_7/ShapeShape lstm_cell_8/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_8/dropout_7/Shapeћ
2lstm_cell_8/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_8/dropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Џѓ24
2lstm_cell_8/dropout_7/random_uniform/RandomUniform
$lstm_cell_8/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2&
$lstm_cell_8/dropout_7/GreaterEqual/yі
"lstm_cell_8/dropout_7/GreaterEqualGreaterEqual;lstm_cell_8/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_8/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2$
"lstm_cell_8/dropout_7/GreaterEqualЉ
lstm_cell_8/dropout_7/CastCast&lstm_cell_8/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/CastВ
lstm_cell_8/dropout_7/Mul_1Mullstm_cell_8/dropout_7/Mul:z:0lstm_cell_8/dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/dropout_7/Mul_1
lstm_cell_8/mulMulstrided_slice_2:output:0lstm_cell_8/dropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul
lstm_cell_8/mul_1Mulstrided_slice_2:output:0lstm_cell_8/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1
lstm_cell_8/mul_2Mulstrided_slice_2:output:0lstm_cell_8/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2
lstm_cell_8/mul_3Mulstrided_slice_2:output:0lstm_cell_8/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimЏ
 lstm_cell_8/split/ReadVariableOpReadVariableOp)lstm_cell_8_split_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimБ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp+lstm_cell_8_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulzeros:output:0lstm_cell_8/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulzeros:output:0lstm_cell_8/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulzeros:output:0lstm_cell_8/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulzeros:output:0lstm_cell_8/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЁ
lstm_cell_8/ReadVariableOp_1ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ё
lstm_cell_8/ReadVariableOp_2ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ё
lstm_cell_8/ReadVariableOp_3ReadVariableOp#lstm_cell_8_readvariableop_resource*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterс
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_1_readvariableop_resource#lstm_cell_8_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_149396*
condR
while_cond_149395*K
output_shapes:
8: : : : :џџџџџџџџџ :џџџџџџџџџ : : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ    22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЎ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ@:::2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ё
Ь
,__inference_lstm_cell_8_layer_call_fn_150263

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:џџџџџџџџџ :џџџџџџџџџ :џџџџџџџџџ *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_1462242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ћ
C__inference_dense_6_layer_call_and_return_conditional_losses_149946

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
§Є

G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150124

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeб
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2С2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeж
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2їмb2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_1/GreaterEqual/yЦ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeз
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2м2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_2/GreaterEqual/yЦ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeз
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
seedв	*
seed2фн2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_3/GreaterEqual/yЦ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_3/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like_1/Const
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_4/Const
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shapeз
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2Кз2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_4/GreaterEqual/yЦ
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/GreaterEqual
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Cast
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_5/Const
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shapeз
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ъ2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_5/GreaterEqual/yЦ
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/GreaterEqual
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Cast
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_6/Const
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shapeз
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2ЩБЙ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_6/GreaterEqual/yЦ
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/GreaterEqual
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Cast
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_7/Const
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shapeз
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*
seedв	*
seed2юТ2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout_7/GreaterEqual/yЦ
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/GreaterEqual
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Cast
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@*
dtype02
split/ReadVariableOpЇ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOp
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
	BiasAdd_3f
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_4f
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_5f
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_6f
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ќ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 *
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:џџџџџџџџџ@:џџџџџџџџџ :џџџџџџџџџ ::::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/0:QM
'
_output_shapes
:џџџџџџџџџ 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

ћ
while_cond_148651
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_148651___redundant_placeholder0.
*while_cond_148651___redundant_placeholder1.
*while_cond_148651___redundant_placeholder2.
*while_cond_148651___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :џџџџџџџџџ :џџџџџџџџџ : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

м
while_body_149757
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+lstm_cell_8_split_readvariableop_resource_01
-lstm_cell_8_split_1_readvariableop_resource_0)
%lstm_cell_8_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)lstm_cell_8_split_readvariableop_resource/
+lstm_cell_8_split_1_readvariableop_resource'
#lstm_cell_8_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЕ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ@*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
lstm_cell_8/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_8/ones_like/Shape
lstm_cell_8/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like/ConstД
lstm_cell_8/ones_likeFill$lstm_cell_8/ones_like/Shape:output:0$lstm_cell_8/ones_like/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/ones_like{
lstm_cell_8/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
lstm_cell_8/ones_like_1/Shape
lstm_cell_8/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_cell_8/ones_like_1/ConstМ
lstm_cell_8/ones_like_1Fill&lstm_cell_8/ones_like_1/Shape:output:0&lstm_cell_8/ones_like_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/ones_like_1Ї
lstm_cell_8/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mulЋ
lstm_cell_8/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_1Ћ
lstm_cell_8/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_2Ћ
lstm_cell_8/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_8/ones_like:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
lstm_cell_8/mul_3h
lstm_cell_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const|
lstm_cell_8/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/split/split_dimБ
 lstm_cell_8/split/ReadVariableOpReadVariableOp+lstm_cell_8_split_readvariableop_resource_0*
_output_shapes
:	@*
dtype02"
 lstm_cell_8/split/ReadVariableOpз
lstm_cell_8/splitSplit$lstm_cell_8/split/split_dim:output:0(lstm_cell_8/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@ :@ :@ :@ *
	num_split2
lstm_cell_8/split
lstm_cell_8/MatMulMatMullstm_cell_8/mul:z:0lstm_cell_8/split:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul
lstm_cell_8/MatMul_1MatMullstm_cell_8/mul_1:z:0lstm_cell_8/split:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_1
lstm_cell_8/MatMul_2MatMullstm_cell_8/mul_2:z:0lstm_cell_8/split:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_2
lstm_cell_8/MatMul_3MatMullstm_cell_8/mul_3:z:0lstm_cell_8/split:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_3l
lstm_cell_8/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_8/Const_1
lstm_cell_8/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_8/split_1/split_dimГ
"lstm_cell_8/split_1/ReadVariableOpReadVariableOp-lstm_cell_8_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02$
"lstm_cell_8/split_1/ReadVariableOpЯ
lstm_cell_8/split_1Split&lstm_cell_8/split_1/split_dim:output:0*lstm_cell_8/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_8/split_1Ѓ
lstm_cell_8/BiasAddBiasAddlstm_cell_8/MatMul:product:0lstm_cell_8/split_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAddЉ
lstm_cell_8/BiasAdd_1BiasAddlstm_cell_8/MatMul_1:product:0lstm_cell_8/split_1:output:1*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_1Љ
lstm_cell_8/BiasAdd_2BiasAddlstm_cell_8/MatMul_2:product:0lstm_cell_8/split_1:output:2*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_2Љ
lstm_cell_8/BiasAdd_3BiasAddlstm_cell_8/MatMul_3:product:0lstm_cell_8/split_1:output:3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/BiasAdd_3
lstm_cell_8/mul_4Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_4
lstm_cell_8/mul_5Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_5
lstm_cell_8/mul_6Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_6
lstm_cell_8/mul_7Mulplaceholder_2 lstm_cell_8/ones_like_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_7
lstm_cell_8/ReadVariableOpReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp
lstm_cell_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_8/strided_slice/stack
!lstm_cell_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice/stack_1
!lstm_cell_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_8/strided_slice/stack_2Ф
lstm_cell_8/strided_sliceStridedSlice"lstm_cell_8/ReadVariableOp:value:0(lstm_cell_8/strided_slice/stack:output:0*lstm_cell_8/strided_slice/stack_1:output:0*lstm_cell_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_sliceЃ
lstm_cell_8/MatMul_4MatMullstm_cell_8/mul_4:z:0"lstm_cell_8/strided_slice:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_4
lstm_cell_8/addAddV2lstm_cell_8/BiasAdd:output:0lstm_cell_8/MatMul_4:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/addo
lstm_cell_8/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_2o
lstm_cell_8/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_3
lstm_cell_8/Mul_8Mullstm_cell_8/add:z:0lstm_cell_8/Const_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_8
lstm_cell_8/Add_1Addlstm_cell_8/Mul_8:z:0lstm_cell_8/Const_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_1
#lstm_cell_8/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell_8/clip_by_value/Minimum/yШ
!lstm_cell_8/clip_by_value/MinimumMinimumlstm_cell_8/Add_1:z:0,lstm_cell_8/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2#
!lstm_cell_8/clip_by_value/Minimum
lstm_cell_8/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value/yР
lstm_cell_8/clip_by_valueMaximum%lstm_cell_8/clip_by_value/Minimum:z:0$lstm_cell_8/clip_by_value/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_valueЃ
lstm_cell_8/ReadVariableOp_1ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_1
!lstm_cell_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell_8/strided_slice_1/stack
#lstm_cell_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2%
#lstm_cell_8/strided_slice_1/stack_1
#lstm_cell_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_1/stack_2а
lstm_cell_8/strided_slice_1StridedSlice$lstm_cell_8/ReadVariableOp_1:value:0*lstm_cell_8/strided_slice_1/stack:output:0,lstm_cell_8/strided_slice_1/stack_1:output:0,lstm_cell_8/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_1Ѕ
lstm_cell_8/MatMul_5MatMullstm_cell_8/mul_5:z:0$lstm_cell_8/strided_slice_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_5Ё
lstm_cell_8/add_2AddV2lstm_cell_8/BiasAdd_1:output:0lstm_cell_8/MatMul_5:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_2o
lstm_cell_8/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_4o
lstm_cell_8/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_5
lstm_cell_8/Mul_9Mullstm_cell_8/add_2:z:0lstm_cell_8/Const_4:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_9
lstm_cell_8/Add_3Addlstm_cell_8/Mul_9:z:0lstm_cell_8/Const_5:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_3
%lstm_cell_8/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_1/Minimum/yЮ
#lstm_cell_8/clip_by_value_1/MinimumMinimumlstm_cell_8/Add_3:z:0.lstm_cell_8/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_1/Minimum
lstm_cell_8/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_1/yШ
lstm_cell_8/clip_by_value_1Maximum'lstm_cell_8/clip_by_value_1/Minimum:z:0&lstm_cell_8/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_1
lstm_cell_8/mul_10Mullstm_cell_8/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_10Ѓ
lstm_cell_8/ReadVariableOp_2ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_2
!lstm_cell_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_8/strided_slice_2/stack
#lstm_cell_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2%
#lstm_cell_8/strided_slice_2/stack_1
#lstm_cell_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_2/stack_2а
lstm_cell_8/strided_slice_2StridedSlice$lstm_cell_8/ReadVariableOp_2:value:0*lstm_cell_8/strided_slice_2/stack:output:0,lstm_cell_8/strided_slice_2/stack_1:output:0,lstm_cell_8/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_2Ѕ
lstm_cell_8/MatMul_6MatMullstm_cell_8/mul_6:z:0$lstm_cell_8/strided_slice_2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_6Ё
lstm_cell_8/add_4AddV2lstm_cell_8/BiasAdd_2:output:0lstm_cell_8/MatMul_6:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_4u
lstm_cell_8/TanhTanhlstm_cell_8/add_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh
lstm_cell_8/mul_11Mullstm_cell_8/clip_by_value:z:0lstm_cell_8/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_11
lstm_cell_8/add_5AddV2lstm_cell_8/mul_10:z:0lstm_cell_8/mul_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_5Ѓ
lstm_cell_8/ReadVariableOp_3ReadVariableOp%lstm_cell_8_readvariableop_resource_0*
_output_shapes
:	 *
dtype02
lstm_cell_8/ReadVariableOp_3
!lstm_cell_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2#
!lstm_cell_8/strided_slice_3/stack
#lstm_cell_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_8/strided_slice_3/stack_1
#lstm_cell_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_8/strided_slice_3/stack_2а
lstm_cell_8/strided_slice_3StridedSlice$lstm_cell_8/ReadVariableOp_3:value:0*lstm_cell_8/strided_slice_3/stack:output:0,lstm_cell_8/strided_slice_3/stack_1:output:0,lstm_cell_8/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_8/strided_slice_3Ѕ
lstm_cell_8/MatMul_7MatMullstm_cell_8/mul_7:z:0$lstm_cell_8/strided_slice_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/MatMul_7Ё
lstm_cell_8/add_6AddV2lstm_cell_8/BiasAdd_3:output:0lstm_cell_8/MatMul_7:product:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/add_6o
lstm_cell_8/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
lstm_cell_8/Const_6o
lstm_cell_8/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_8/Const_7
lstm_cell_8/Mul_12Mullstm_cell_8/add_6:z:0lstm_cell_8/Const_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Mul_12
lstm_cell_8/Add_7Addlstm_cell_8/Mul_12:z:0lstm_cell_8/Const_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Add_7
%lstm_cell_8/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%lstm_cell_8/clip_by_value_2/Minimum/yЮ
#lstm_cell_8/clip_by_value_2/MinimumMinimumlstm_cell_8/Add_7:z:0.lstm_cell_8/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#lstm_cell_8/clip_by_value_2/Minimum
lstm_cell_8/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_8/clip_by_value_2/yШ
lstm_cell_8/clip_by_value_2Maximum'lstm_cell_8/clip_by_value_2/Minimum:z:0&lstm_cell_8/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/clip_by_value_2y
lstm_cell_8/Tanh_1Tanhlstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/Tanh_1
lstm_cell_8/mul_13Mullstm_cell_8/clip_by_value_2:z:0lstm_cell_8/Tanh_1:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
lstm_cell_8/mul_13Т
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_8/mul_13:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3n

Identity_4Identitylstm_cell_8/mul_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_4m

Identity_5Identitylstm_cell_8/add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"L
#lstm_cell_8_readvariableop_resource%lstm_cell_8_readvariableop_resource_0"\
+lstm_cell_8_split_1_readvariableop_resource-lstm_cell_8_split_1_readvariableop_resource_0"X
)lstm_cell_8_split_readvariableop_resource+lstm_cell_8_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :џџџџџџџџџ :џџџџџџџџџ : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:џџџџџџџџџ :-)
'
_output_shapes
:џџџџџџџџџ :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ч
serving_defaultГ
X
embedding_6_inputC
#serving_default_embedding_6_input:0џџџџџџџџџџџџџџџџџџ;
dense_60
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:аГ
Ѓ%
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
X__call__
Y_default_save_signature
*Z&call_and_return_all_conditional_losses"у"
_tf_keras_sequentialФ"{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 20001, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "LSTM", "config": {"name": "lstm_6", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.4, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 20001, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "LSTM", "config": {"name": "lstm_6", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.4, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}}, "training_config": {"loss": "mse", "metrics": ["mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}



embeddings
regularization_losses
trainable_variables
	variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"я
_tf_keras_layerе{"class_name": "Embedding", "name": "embedding_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 20001, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
Ё
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"ј	
_tf_keras_rnn_layerк	{"class_name": "LSTM", "name": "lstm_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_6", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.4, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 64]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 64]}}
Ю

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"Љ
_tf_keras_layer{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
П
iter

beta_1

beta_2
	decay
learning_rate
mLmMmN mO!mP"mQ
vRvSvT vU!vV"vW"
	optimizer
 "
trackable_list_wrapper
J

0
 1
!2
"3
4
5"
trackable_list_wrapper
J

0
 1
!2
"3
4
5"
trackable_list_wrapper
Ъ
#layer_regularization_losses
regularization_losses

$layers
trainable_variables
	variables
%metrics
&layer_metrics
'non_trainable_variables
X__call__
Y_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
*:(
Ё@2embedding_6/embeddings
 "
trackable_list_wrapper
'

0"
trackable_list_wrapper
'

0"
trackable_list_wrapper
­
(layer_regularization_losses
regularization_losses

)layers
trainable_variables
	variables
*metrics
+layer_metrics
,non_trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object


 kernel
!recurrent_kernel
"bias
-regularization_losses
.trainable_variables
/	variables
0	keras_api
b__call__
*c&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LSTMCell", "name": "lstm_cell_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_8", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.4, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
Й
1layer_regularization_losses
regularization_losses

2layers
trainable_variables
	variables
3metrics
4layer_metrics
5non_trainable_variables

6states
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
7layer_regularization_losses
regularization_losses

8layers
trainable_variables
	variables
9metrics
:layer_metrics
;non_trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
,:*	@2lstm_6/lstm_cell_8/kernel
6:4	 2#lstm_6/lstm_cell_8/recurrent_kernel
&:$2lstm_6/lstm_cell_8/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
­
>layer_regularization_losses
-regularization_losses

?layers
.trainable_variables
/	variables
@metrics
Alayer_metrics
Bnon_trainable_variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
Л
	Ctotal
	Dcount
E	variables
F	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api"Ъ
_tf_keras_metricЏ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
C0
D1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
G0
H1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
/:-
Ё@2Adam/embedding_6/embeddings/m
%:# 2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
1:/	@2 Adam/lstm_6/lstm_cell_8/kernel/m
;:9	 2*Adam/lstm_6/lstm_cell_8/recurrent_kernel/m
+:)2Adam/lstm_6/lstm_cell_8/bias/m
/:-
Ё@2Adam/embedding_6/embeddings/v
%:# 2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
1:/	@2 Adam/lstm_6/lstm_cell_8/kernel/v
;:9	 2*Adam/lstm_6/lstm_cell_8/recurrent_kernel/v
+:)2Adam/lstm_6/lstm_cell_8/bias/v
2џ
-__inference_sequential_6_layer_call_fn_148431
-__inference_sequential_6_layer_call_fn_147624
-__inference_sequential_6_layer_call_fn_147588
-__inference_sequential_6_layer_call_fn_148414Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
!__inference__wrapped_model_145910Щ
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *9Ђ6
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
ю2ы
H__inference_sequential_6_layer_call_and_return_conditional_losses_147551
H__inference_sequential_6_layer_call_and_return_conditional_losses_148088
H__inference_sequential_6_layer_call_and_return_conditional_losses_147532
H__inference_sequential_6_layer_call_and_return_conditional_losses_148397Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
,__inference_embedding_6_layer_call_fn_148448Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_embedding_6_layer_call_and_return_conditional_losses_148441Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
џ2ќ
'__inference_lstm_6_layer_call_fn_149181
'__inference_lstm_6_layer_call_fn_149192
'__inference_lstm_6_layer_call_fn_149925
'__inference_lstm_6_layer_call_fn_149936е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
B__inference_lstm_6_layer_call_and_return_conditional_losses_149170
B__inference_lstm_6_layer_call_and_return_conditional_losses_149914
B__inference_lstm_6_layer_call_and_return_conditional_losses_148873
B__inference_lstm_6_layer_call_and_return_conditional_losses_149617е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
в2Я
(__inference_dense_6_layer_call_fn_149955Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_149946Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
=B;
$__inference_signature_wrapper_147651embedding_6_input
 2
,__inference_lstm_cell_8_layer_call_fn_150263
,__inference_lstm_cell_8_layer_call_fn_150246О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150229
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150124О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 І
!__inference__wrapped_model_145910
 "!CЂ@
9Ђ6
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
Њ "1Њ.
,
dense_6!
dense_6џџџџџџџџџЃ
C__inference_dense_6_layer_call_and_return_conditional_losses_149946\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_6_layer_call_fn_149955O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџМ
G__inference_embedding_6_layer_call_and_return_conditional_losses_148441q
8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ@
 
,__inference_embedding_6_layer_call_fn_148448d
8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџ@У
B__inference_lstm_6_layer_call_and_return_conditional_losses_148873} "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ@

 
p

 
Њ "%Ђ"

0џџџџџџџџџ 
 У
B__inference_lstm_6_layer_call_and_return_conditional_losses_149170} "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ@

 
p 

 
Њ "%Ђ"

0џџџџџџџџџ 
 М
B__inference_lstm_6_layer_call_and_return_conditional_losses_149617v "!HЂE
>Ђ;
-*
inputsџџџџџџџџџџџџџџџџџџ@

 
p

 
Њ "%Ђ"

0џџџџџџџџџ 
 М
B__inference_lstm_6_layer_call_and_return_conditional_losses_149914v "!HЂE
>Ђ;
-*
inputsџџџџџџџџџџџџџџџџџџ@

 
p 

 
Њ "%Ђ"

0џџџџџџџџџ 
 
'__inference_lstm_6_layer_call_fn_149181p "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ@

 
p

 
Њ "џџџџџџџџџ 
'__inference_lstm_6_layer_call_fn_149192p "!OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ@

 
p 

 
Њ "џџџџџџџџџ 
'__inference_lstm_6_layer_call_fn_149925i "!HЂE
>Ђ;
-*
inputsџџџџџџџџџџџџџџџџџџ@

 
p

 
Њ "џџџџџџџџџ 
'__inference_lstm_6_layer_call_fn_149936i "!HЂE
>Ђ;
-*
inputsџџџџџџџџџџџџџџџџџџ@

 
p 

 
Њ "џџџџџџџџџ Щ
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150124§ "!Ђ}
vЂs
 
inputsџџџџџџџџџ@
KЂH
"
states/0џџџџџџџџџ 
"
states/1џџџџџџџџџ 
p
Њ "sЂp
iЂf

0/0џџџџџџџџџ 
EB

0/1/0џџџџџџџџџ 

0/1/1џџџџџџџџџ 
 Щ
G__inference_lstm_cell_8_layer_call_and_return_conditional_losses_150229§ "!Ђ}
vЂs
 
inputsџџџџџџџџџ@
KЂH
"
states/0џџџџџџџџџ 
"
states/1џџџџџџџџџ 
p 
Њ "sЂp
iЂf

0/0џџџџџџџџџ 
EB

0/1/0џџџџџџџџџ 

0/1/1џџџџџџџџџ 
 
,__inference_lstm_cell_8_layer_call_fn_150246э "!Ђ}
vЂs
 
inputsџџџџџџџџџ@
KЂH
"
states/0џџџџџџџџџ 
"
states/1џџџџџџџџџ 
p
Њ "cЂ`

0џџџџџџџџџ 
A>

1/0џџџџџџџџџ 

1/1џџџџџџџџџ 
,__inference_lstm_cell_8_layer_call_fn_150263э "!Ђ}
vЂs
 
inputsџџџџџџџџџ@
KЂH
"
states/0џџџџџџџџџ 
"
states/1џџџџџџџџџ 
p 
Њ "cЂ`

0џџџџџџџџџ 
A>

1/0џџџџџџџџџ 

1/1џџџџџџџџџ Ш
H__inference_sequential_6_layer_call_and_return_conditional_losses_147532|
 "!KЂH
AЂ>
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ш
H__inference_sequential_6_layer_call_and_return_conditional_losses_147551|
 "!KЂH
AЂ>
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Н
H__inference_sequential_6_layer_call_and_return_conditional_losses_148088q
 "!@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Н
H__inference_sequential_6_layer_call_and_return_conditional_losses_148397q
 "!@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
  
-__inference_sequential_6_layer_call_fn_147588o
 "!KЂH
AЂ>
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџ 
-__inference_sequential_6_layer_call_fn_147624o
 "!KЂH
AЂ>
41
embedding_6_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_6_layer_call_fn_148414d
 "!@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
-__inference_sequential_6_layer_call_fn_148431d
 "!@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџО
$__inference_signature_wrapper_147651
 "!XЂU
Ђ 
NЊK
I
embedding_6_input41
embedding_6_inputџџџџџџџџџџџџџџџџџџ"1Њ.
,
dense_6!
dense_6џџџџџџџџџ