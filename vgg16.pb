
I
inputPlaceholder*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿàà
«
=vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/shapeConst*%
valueB"         @   */
_class%
#!loc:@vgg_16/conv1/conv1_1/weights*
dtype0

;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/minConst*
valueB
 *8JÌœ*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights*
dtype0

;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *8JÌ=*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights
ő
Evgg_16/conv1/conv1_1/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/shape*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights*
dtype0*
seed2 *

seed 
ö
;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/subSub;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/max;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights

;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/mulMulEvgg_16/conv1/conv1_1/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights
ò
7vgg_16/conv1/conv1_1/weights/Initializer/random_uniformAdd;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/mul;vgg_16/conv1/conv1_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights
©
vgg_16/conv1/conv1_1/weights
VariableV2*
shape:@*
shared_name */
_class%
#!loc:@vgg_16/conv1/conv1_1/weights*
dtype0*
	container 
ç
#vgg_16/conv1/conv1_1/weights/AssignAssignvgg_16/conv1/conv1_1/weights7vgg_16/conv1/conv1_1/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights*
validate_shape(

!vgg_16/conv1/conv1_1/weights/readIdentityvgg_16/conv1/conv1_1/weights*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_1/weights

-vgg_16/conv1/conv1_1/biases/Initializer/zerosConst*
valueB@*    *.
_class$
" loc:@vgg_16/conv1/conv1_1/biases*
dtype0

vgg_16/conv1/conv1_1/biases
VariableV2*
shape:@*
shared_name *.
_class$
" loc:@vgg_16/conv1/conv1_1/biases*
dtype0*
	container 
Ú
"vgg_16/conv1/conv1_1/biases/AssignAssignvgg_16/conv1/conv1_1/biases-vgg_16/conv1/conv1_1/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv1/conv1_1/biases*
validate_shape(

 vgg_16/conv1/conv1_1/biases/readIdentityvgg_16/conv1/conv1_1/biases*
T0*.
_class$
" loc:@vgg_16/conv1/conv1_1/biases
W
"vgg_16/conv1/conv1_1/dilation_rateConst*
valueB"      *
dtype0
Ż
vgg_16/conv1/conv1_1/Conv2DConv2Dinput!vgg_16/conv1/conv1_1/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
T0*
strides
*
data_formatNHWC

vgg_16/conv1/conv1_1/BiasAddBiasAddvgg_16/conv1/conv1_1/Conv2D vgg_16/conv1/conv1_1/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv1/conv1_1/ReluReluvgg_16/conv1/conv1_1/BiasAdd*
T0
«
=vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/shapeConst*%
valueB"      @   @   */
_class%
#!loc:@vgg_16/conv1/conv1_2/weights*
dtype0

;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/minConst*
valueB
 *:Íœ*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights*
dtype0

;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *:Í=*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights
ő
Evgg_16/conv1/conv1_2/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/shape*

seed *
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights*
dtype0*
seed2 
ö
;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/subSub;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/max;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights

;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/mulMulEvgg_16/conv1/conv1_2/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights
ò
7vgg_16/conv1/conv1_2/weights/Initializer/random_uniformAdd;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/mul;vgg_16/conv1/conv1_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights
©
vgg_16/conv1/conv1_2/weights
VariableV2*
shared_name */
_class%
#!loc:@vgg_16/conv1/conv1_2/weights*
dtype0*
	container *
shape:@@
ç
#vgg_16/conv1/conv1_2/weights/AssignAssignvgg_16/conv1/conv1_2/weights7vgg_16/conv1/conv1_2/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights*
validate_shape(

!vgg_16/conv1/conv1_2/weights/readIdentityvgg_16/conv1/conv1_2/weights*
T0*/
_class%
#!loc:@vgg_16/conv1/conv1_2/weights

-vgg_16/conv1/conv1_2/biases/Initializer/zerosConst*
valueB@*    *.
_class$
" loc:@vgg_16/conv1/conv1_2/biases*
dtype0

vgg_16/conv1/conv1_2/biases
VariableV2*.
_class$
" loc:@vgg_16/conv1/conv1_2/biases*
dtype0*
	container *
shape:@*
shared_name 
Ú
"vgg_16/conv1/conv1_2/biases/AssignAssignvgg_16/conv1/conv1_2/biases-vgg_16/conv1/conv1_2/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv1/conv1_2/biases*
validate_shape(

 vgg_16/conv1/conv1_2/biases/readIdentityvgg_16/conv1/conv1_2/biases*
T0*.
_class$
" loc:@vgg_16/conv1/conv1_2/biases
W
"vgg_16/conv1/conv1_2/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv1/conv1_2/Conv2DConv2Dvgg_16/conv1/conv1_1/Relu!vgg_16/conv1/conv1_2/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv1/conv1_2/BiasAddBiasAddvgg_16/conv1/conv1_2/Conv2D vgg_16/conv1/conv1_2/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv1/conv1_2/ReluReluvgg_16/conv1/conv1_2/BiasAdd*
T0

vgg_16/pool1/MaxPoolMaxPoolvgg_16/conv1/conv1_2/Relu*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC
«
=vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/shapeConst*%
valueB"      @      */
_class%
#!loc:@vgg_16/conv2/conv2_1/weights*
dtype0

;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/minConst*
valueB
 *ï[qœ*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights*
dtype0

;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/maxConst*
valueB
 *ï[q=*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights*
dtype0
ő
Evgg_16/conv2/conv2_1/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/shape*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights*
dtype0*
seed2 *

seed 
ö
;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/subSub;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/max;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights

;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/mulMulEvgg_16/conv2/conv2_1/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights
ò
7vgg_16/conv2/conv2_1/weights/Initializer/random_uniformAdd;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/mul;vgg_16/conv2/conv2_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights
Ș
vgg_16/conv2/conv2_1/weights
VariableV2*
dtype0*
	container *
shape:@*
shared_name */
_class%
#!loc:@vgg_16/conv2/conv2_1/weights
ç
#vgg_16/conv2/conv2_1/weights/AssignAssignvgg_16/conv2/conv2_1/weights7vgg_16/conv2/conv2_1/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights*
validate_shape(

!vgg_16/conv2/conv2_1/weights/readIdentityvgg_16/conv2/conv2_1/weights*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_1/weights

-vgg_16/conv2/conv2_1/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv2/conv2_1/biases*
dtype0

vgg_16/conv2/conv2_1/biases
VariableV2*
	container *
shape:*
shared_name *.
_class$
" loc:@vgg_16/conv2/conv2_1/biases*
dtype0
Ú
"vgg_16/conv2/conv2_1/biases/AssignAssignvgg_16/conv2/conv2_1/biases-vgg_16/conv2/conv2_1/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv2/conv2_1/biases*
validate_shape(

 vgg_16/conv2/conv2_1/biases/readIdentityvgg_16/conv2/conv2_1/biases*
T0*.
_class$
" loc:@vgg_16/conv2/conv2_1/biases
W
"vgg_16/conv2/conv2_1/dilation_rateConst*
valueB"      *
dtype0
Ÿ
vgg_16/conv2/conv2_1/Conv2DConv2Dvgg_16/pool1/MaxPool!vgg_16/conv2/conv2_1/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv2/conv2_1/BiasAddBiasAddvgg_16/conv2/conv2_1/Conv2D vgg_16/conv2/conv2_1/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv2/conv2_1/ReluReluvgg_16/conv2/conv2_1/BiasAdd*
T0
«
=vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
dtype0

;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/minConst*
valueB
 *ìQœ*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
dtype0

;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/maxConst*
valueB
 *ìQ=*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
dtype0
ő
Evgg_16/conv2/conv2_2/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/shape*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
dtype0*
seed2 *

seed 
ö
;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/subSub;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/max;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights

;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/mulMulEvgg_16/conv2/conv2_2/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights
ò
7vgg_16/conv2/conv2_2/weights/Initializer/random_uniformAdd;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/mul;vgg_16/conv2/conv2_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights
«
vgg_16/conv2/conv2_2/weights
VariableV2*
shape:*
shared_name */
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
dtype0*
	container 
ç
#vgg_16/conv2/conv2_2/weights/AssignAssignvgg_16/conv2/conv2_2/weights7vgg_16/conv2/conv2_2/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights*
validate_shape(

!vgg_16/conv2/conv2_2/weights/readIdentityvgg_16/conv2/conv2_2/weights*
T0*/
_class%
#!loc:@vgg_16/conv2/conv2_2/weights

-vgg_16/conv2/conv2_2/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv2/conv2_2/biases*
dtype0

vgg_16/conv2/conv2_2/biases
VariableV2*
shape:*
shared_name *.
_class$
" loc:@vgg_16/conv2/conv2_2/biases*
dtype0*
	container 
Ú
"vgg_16/conv2/conv2_2/biases/AssignAssignvgg_16/conv2/conv2_2/biases-vgg_16/conv2/conv2_2/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv2/conv2_2/biases*
validate_shape(

 vgg_16/conv2/conv2_2/biases/readIdentityvgg_16/conv2/conv2_2/biases*
T0*.
_class$
" loc:@vgg_16/conv2/conv2_2/biases
W
"vgg_16/conv2/conv2_2/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv2/conv2_2/Conv2DConv2Dvgg_16/conv2/conv2_1/Relu!vgg_16/conv2/conv2_2/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv2/conv2_2/BiasAddBiasAddvgg_16/conv2/conv2_2/Conv2D vgg_16/conv2/conv2_2/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv2/conv2_2/ReluReluvgg_16/conv2/conv2_2/BiasAdd*
T0

vgg_16/pool2/MaxPoolMaxPoolvgg_16/conv2/conv2_2/Relu*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC
«
=vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
dtype0

;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/minConst*
valueB
 *«Ș*œ*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
dtype0

;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/maxConst*
valueB
 *«Ș*=*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
dtype0
ő
Evgg_16/conv3/conv3_1/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights
ö
;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/subSub;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/max;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights

;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/mulMulEvgg_16/conv3/conv3_1/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights
ò
7vgg_16/conv3/conv3_1/weights/Initializer/random_uniformAdd;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/mul;vgg_16/conv3/conv3_1/weights/Initializer/random_uniform/min*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
T0
«
vgg_16/conv3/conv3_1/weights
VariableV2*
	container *
shape:*
shared_name */
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
dtype0
ç
#vgg_16/conv3/conv3_1/weights/AssignAssignvgg_16/conv3/conv3_1/weights7vgg_16/conv3/conv3_1/weights/Initializer/random_uniform*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights*
validate_shape(*
use_locking(

!vgg_16/conv3/conv3_1/weights/readIdentityvgg_16/conv3/conv3_1/weights*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_1/weights

-vgg_16/conv3/conv3_1/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv3/conv3_1/biases*
dtype0

vgg_16/conv3/conv3_1/biases
VariableV2*
shape:*
shared_name *.
_class$
" loc:@vgg_16/conv3/conv3_1/biases*
dtype0*
	container 
Ú
"vgg_16/conv3/conv3_1/biases/AssignAssignvgg_16/conv3/conv3_1/biases-vgg_16/conv3/conv3_1/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv3/conv3_1/biases*
validate_shape(

 vgg_16/conv3/conv3_1/biases/readIdentityvgg_16/conv3/conv3_1/biases*
T0*.
_class$
" loc:@vgg_16/conv3/conv3_1/biases
W
"vgg_16/conv3/conv3_1/dilation_rateConst*
dtype0*
valueB"      
Ÿ
vgg_16/conv3/conv3_1/Conv2DConv2Dvgg_16/pool2/MaxPool!vgg_16/conv3/conv3_1/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
T0*
strides
*
data_formatNHWC

vgg_16/conv3/conv3_1/BiasAddBiasAddvgg_16/conv3/conv3_1/Conv2D vgg_16/conv3/conv3_1/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv3/conv3_1/ReluReluvgg_16/conv3/conv3_1/BiasAdd*
T0
«
=vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
dtype0

;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/minConst*
valueB
 *:Íœ*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
dtype0

;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/maxConst*
valueB
 *:Í=*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
dtype0
ő
Evgg_16/conv3/conv3_2/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/shape*

seed *
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
dtype0*
seed2 
ö
;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/subSub;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/max;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights

;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/mulMulEvgg_16/conv3/conv3_2/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights
ò
7vgg_16/conv3/conv3_2/weights/Initializer/random_uniformAdd;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/mul;vgg_16/conv3/conv3_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights
«
vgg_16/conv3/conv3_2/weights
VariableV2*
shape:*
shared_name */
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
dtype0*
	container 
ç
#vgg_16/conv3/conv3_2/weights/AssignAssignvgg_16/conv3/conv3_2/weights7vgg_16/conv3/conv3_2/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights*
validate_shape(

!vgg_16/conv3/conv3_2/weights/readIdentityvgg_16/conv3/conv3_2/weights*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_2/weights

-vgg_16/conv3/conv3_2/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv3/conv3_2/biases*
dtype0

vgg_16/conv3/conv3_2/biases
VariableV2*
shared_name *.
_class$
" loc:@vgg_16/conv3/conv3_2/biases*
dtype0*
	container *
shape:
Ú
"vgg_16/conv3/conv3_2/biases/AssignAssignvgg_16/conv3/conv3_2/biases-vgg_16/conv3/conv3_2/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv3/conv3_2/biases*
validate_shape(

 vgg_16/conv3/conv3_2/biases/readIdentityvgg_16/conv3/conv3_2/biases*
T0*.
_class$
" loc:@vgg_16/conv3/conv3_2/biases
W
"vgg_16/conv3/conv3_2/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv3/conv3_2/Conv2DConv2Dvgg_16/conv3/conv3_1/Relu!vgg_16/conv3/conv3_2/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

vgg_16/conv3/conv3_2/BiasAddBiasAddvgg_16/conv3/conv3_2/Conv2D vgg_16/conv3/conv3_2/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv3/conv3_2/ReluReluvgg_16/conv3/conv3_2/BiasAdd*
T0
«
=vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
dtype0

;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/minConst*
valueB
 *:Íœ*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
dtype0

;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/maxConst*
valueB
 *:Í=*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
dtype0
ő
Evgg_16/conv3/conv3_3/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/shape*
seed2 *

seed *
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
dtype0
ö
;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/subSub;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/max;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/min*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
T0

;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/mulMulEvgg_16/conv3/conv3_3/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights
ò
7vgg_16/conv3/conv3_3/weights/Initializer/random_uniformAdd;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/mul;vgg_16/conv3/conv3_3/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights
«
vgg_16/conv3/conv3_3/weights
VariableV2*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
dtype0*
	container *
shape:*
shared_name 
ç
#vgg_16/conv3/conv3_3/weights/AssignAssignvgg_16/conv3/conv3_3/weights7vgg_16/conv3/conv3_3/weights/Initializer/random_uniform*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights*
validate_shape(*
use_locking(*
T0

!vgg_16/conv3/conv3_3/weights/readIdentityvgg_16/conv3/conv3_3/weights*
T0*/
_class%
#!loc:@vgg_16/conv3/conv3_3/weights

-vgg_16/conv3/conv3_3/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv3/conv3_3/biases*
dtype0

vgg_16/conv3/conv3_3/biases
VariableV2*
shared_name *.
_class$
" loc:@vgg_16/conv3/conv3_3/biases*
dtype0*
	container *
shape:
Ú
"vgg_16/conv3/conv3_3/biases/AssignAssignvgg_16/conv3/conv3_3/biases-vgg_16/conv3/conv3_3/biases/Initializer/zeros*.
_class$
" loc:@vgg_16/conv3/conv3_3/biases*
validate_shape(*
use_locking(*
T0

 vgg_16/conv3/conv3_3/biases/readIdentityvgg_16/conv3/conv3_3/biases*
T0*.
_class$
" loc:@vgg_16/conv3/conv3_3/biases
W
"vgg_16/conv3/conv3_3/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv3/conv3_3/Conv2DConv2Dvgg_16/conv3/conv3_2/Relu!vgg_16/conv3/conv3_3/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

vgg_16/conv3/conv3_3/BiasAddBiasAddvgg_16/conv3/conv3_3/Conv2D vgg_16/conv3/conv3_3/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv3/conv3_3/ReluReluvgg_16/conv3/conv3_3/BiasAdd*
T0

vgg_16/pool3/MaxPoolMaxPoolvgg_16/conv3/conv3_3/Relu*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC
«
=vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
dtype0

;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/minConst*
valueB
 *ï[ńŒ*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
dtype0

;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/maxConst*
valueB
 *ï[ń<*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
dtype0
ő
Evgg_16/conv4/conv4_1/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/shape*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
dtype0*
seed2 *

seed *
T0
ö
;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/subSub;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/max;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights

;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/mulMulEvgg_16/conv4/conv4_1/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/sub*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
T0
ò
7vgg_16/conv4/conv4_1/weights/Initializer/random_uniformAdd;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/mul;vgg_16/conv4/conv4_1/weights/Initializer/random_uniform/min*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
T0
«
vgg_16/conv4/conv4_1/weights
VariableV2*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
dtype0*
	container *
shape:*
shared_name 
ç
#vgg_16/conv4/conv4_1/weights/AssignAssignvgg_16/conv4/conv4_1/weights7vgg_16/conv4/conv4_1/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
validate_shape(

!vgg_16/conv4/conv4_1/weights/readIdentityvgg_16/conv4/conv4_1/weights*/
_class%
#!loc:@vgg_16/conv4/conv4_1/weights*
T0

-vgg_16/conv4/conv4_1/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv4/conv4_1/biases*
dtype0

vgg_16/conv4/conv4_1/biases
VariableV2*.
_class$
" loc:@vgg_16/conv4/conv4_1/biases*
dtype0*
	container *
shape:*
shared_name 
Ú
"vgg_16/conv4/conv4_1/biases/AssignAssignvgg_16/conv4/conv4_1/biases-vgg_16/conv4/conv4_1/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv4/conv4_1/biases*
validate_shape(

 vgg_16/conv4/conv4_1/biases/readIdentityvgg_16/conv4/conv4_1/biases*
T0*.
_class$
" loc:@vgg_16/conv4/conv4_1/biases
W
"vgg_16/conv4/conv4_1/dilation_rateConst*
valueB"      *
dtype0
Ÿ
vgg_16/conv4/conv4_1/Conv2DConv2Dvgg_16/pool3/MaxPool!vgg_16/conv4/conv4_1/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv4/conv4_1/BiasAddBiasAddvgg_16/conv4/conv4_1/Conv2D vgg_16/conv4/conv4_1/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv4/conv4_1/ReluReluvgg_16/conv4/conv4_1/BiasAdd*
T0
«
=vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/shapeConst*
dtype0*%
valueB"            */
_class%
#!loc:@vgg_16/conv4/conv4_2/weights

;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/minConst*
valueB
 *ìŃŒ*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights*
dtype0

;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/maxConst*
valueB
 *ìŃ<*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights*
dtype0
ő
Evgg_16/conv4/conv4_2/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/shape*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights*
dtype0*
seed2 *

seed *
T0
ö
;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/subSub;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/max;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights

;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/mulMulEvgg_16/conv4/conv4_2/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights
ò
7vgg_16/conv4/conv4_2/weights/Initializer/random_uniformAdd;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/mul;vgg_16/conv4/conv4_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights
«
vgg_16/conv4/conv4_2/weights
VariableV2*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights*
dtype0*
	container *
shape:*
shared_name 
ç
#vgg_16/conv4/conv4_2/weights/AssignAssignvgg_16/conv4/conv4_2/weights7vgg_16/conv4/conv4_2/weights/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights

!vgg_16/conv4/conv4_2/weights/readIdentityvgg_16/conv4/conv4_2/weights*/
_class%
#!loc:@vgg_16/conv4/conv4_2/weights*
T0

-vgg_16/conv4/conv4_2/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv4/conv4_2/biases*
dtype0

vgg_16/conv4/conv4_2/biases
VariableV2*.
_class$
" loc:@vgg_16/conv4/conv4_2/biases*
dtype0*
	container *
shape:*
shared_name 
Ú
"vgg_16/conv4/conv4_2/biases/AssignAssignvgg_16/conv4/conv4_2/biases-vgg_16/conv4/conv4_2/biases/Initializer/zeros*.
_class$
" loc:@vgg_16/conv4/conv4_2/biases*
validate_shape(*
use_locking(*
T0

 vgg_16/conv4/conv4_2/biases/readIdentityvgg_16/conv4/conv4_2/biases*
T0*.
_class$
" loc:@vgg_16/conv4/conv4_2/biases
W
"vgg_16/conv4/conv4_2/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv4/conv4_2/Conv2DConv2Dvgg_16/conv4/conv4_1/Relu!vgg_16/conv4/conv4_2/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
T0*
strides
*
data_formatNHWC

vgg_16/conv4/conv4_2/BiasAddBiasAddvgg_16/conv4/conv4_2/Conv2D vgg_16/conv4/conv4_2/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv4/conv4_2/ReluReluvgg_16/conv4/conv4_2/BiasAdd*
T0
«
=vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/shapeConst*
dtype0*%
valueB"            */
_class%
#!loc:@vgg_16/conv4/conv4_3/weights

;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/minConst*
valueB
 *ìŃŒ*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
dtype0

;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/maxConst*
valueB
 *ìŃ<*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
dtype0
ő
Evgg_16/conv4/conv4_3/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/shape*

seed *
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
dtype0*
seed2 
ö
;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/subSub;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/max;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights

;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/mulMulEvgg_16/conv4/conv4_3/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/sub*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
T0
ò
7vgg_16/conv4/conv4_3/weights/Initializer/random_uniformAdd;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/mul;vgg_16/conv4/conv4_3/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights
«
vgg_16/conv4/conv4_3/weights
VariableV2*
shared_name */
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
dtype0*
	container *
shape:
ç
#vgg_16/conv4/conv4_3/weights/AssignAssignvgg_16/conv4/conv4_3/weights7vgg_16/conv4/conv4_3/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights*
validate_shape(

!vgg_16/conv4/conv4_3/weights/readIdentityvgg_16/conv4/conv4_3/weights*
T0*/
_class%
#!loc:@vgg_16/conv4/conv4_3/weights

-vgg_16/conv4/conv4_3/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv4/conv4_3/biases*
dtype0

vgg_16/conv4/conv4_3/biases
VariableV2*
shape:*
shared_name *.
_class$
" loc:@vgg_16/conv4/conv4_3/biases*
dtype0*
	container 
Ú
"vgg_16/conv4/conv4_3/biases/AssignAssignvgg_16/conv4/conv4_3/biases-vgg_16/conv4/conv4_3/biases/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv4/conv4_3/biases*
validate_shape(

 vgg_16/conv4/conv4_3/biases/readIdentityvgg_16/conv4/conv4_3/biases*
T0*.
_class$
" loc:@vgg_16/conv4/conv4_3/biases
W
"vgg_16/conv4/conv4_3/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv4/conv4_3/Conv2DConv2Dvgg_16/conv4/conv4_2/Relu!vgg_16/conv4/conv4_3/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv4/conv4_3/BiasAddBiasAddvgg_16/conv4/conv4_3/Conv2D vgg_16/conv4/conv4_3/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv4/conv4_3/ReluReluvgg_16/conv4/conv4_3/BiasAdd*
T0

vgg_16/pool4/MaxPoolMaxPoolvgg_16/conv4/conv4_3/Relu*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC
«
=vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
dtype0

;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/minConst*
dtype0*
valueB
 *ìŃŒ*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights

;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/maxConst*
valueB
 *ìŃ<*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
dtype0
ő
Evgg_16/conv5/conv5_1/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/shape*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
dtype0*
seed2 *

seed 
ö
;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/subSub;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/max;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights

;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/mulMulEvgg_16/conv5/conv5_1/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/sub*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
T0
ò
7vgg_16/conv5/conv5_1/weights/Initializer/random_uniformAdd;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/mul;vgg_16/conv5/conv5_1/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights
«
vgg_16/conv5/conv5_1/weights
VariableV2*
shared_name */
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
dtype0*
	container *
shape:
ç
#vgg_16/conv5/conv5_1/weights/AssignAssignvgg_16/conv5/conv5_1/weights7vgg_16/conv5/conv5_1/weights/Initializer/random_uniform*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights*
validate_shape(

!vgg_16/conv5/conv5_1/weights/readIdentityvgg_16/conv5/conv5_1/weights*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_1/weights

-vgg_16/conv5/conv5_1/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv5/conv5_1/biases*
dtype0

vgg_16/conv5/conv5_1/biases
VariableV2*
shared_name *.
_class$
" loc:@vgg_16/conv5/conv5_1/biases*
dtype0*
	container *
shape:
Ú
"vgg_16/conv5/conv5_1/biases/AssignAssignvgg_16/conv5/conv5_1/biases-vgg_16/conv5/conv5_1/biases/Initializer/zeros*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_1/biases*
validate_shape(*
use_locking(

 vgg_16/conv5/conv5_1/biases/readIdentityvgg_16/conv5/conv5_1/biases*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_1/biases
W
"vgg_16/conv5/conv5_1/dilation_rateConst*
valueB"      *
dtype0
Ÿ
vgg_16/conv5/conv5_1/Conv2DConv2Dvgg_16/pool4/MaxPool!vgg_16/conv5/conv5_1/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

vgg_16/conv5/conv5_1/BiasAddBiasAddvgg_16/conv5/conv5_1/Conv2D vgg_16/conv5/conv5_1/biases/read*
data_formatNHWC*
T0
H
vgg_16/conv5/conv5_1/ReluReluvgg_16/conv5/conv5_1/BiasAdd*
T0
«
=vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv5/conv5_2/weights*
dtype0

;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/minConst*
valueB
 *ìŃŒ*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights*
dtype0

;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/maxConst*
valueB
 *ìŃ<*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights*
dtype0
ő
Evgg_16/conv5/conv5_2/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/shape*

seed *
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights*
dtype0*
seed2 
ö
;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/subSub;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/max;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights

;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/mulMulEvgg_16/conv5/conv5_2/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights
ò
7vgg_16/conv5/conv5_2/weights/Initializer/random_uniformAdd;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/mul;vgg_16/conv5/conv5_2/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights
«
vgg_16/conv5/conv5_2/weights
VariableV2*
shape:*
shared_name */
_class%
#!loc:@vgg_16/conv5/conv5_2/weights*
dtype0*
	container 
ç
#vgg_16/conv5/conv5_2/weights/AssignAssignvgg_16/conv5/conv5_2/weights7vgg_16/conv5/conv5_2/weights/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights

!vgg_16/conv5/conv5_2/weights/readIdentityvgg_16/conv5/conv5_2/weights*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_2/weights

-vgg_16/conv5/conv5_2/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv5/conv5_2/biases*
dtype0

vgg_16/conv5/conv5_2/biases
VariableV2*
dtype0*
	container *
shape:*
shared_name *.
_class$
" loc:@vgg_16/conv5/conv5_2/biases
Ú
"vgg_16/conv5/conv5_2/biases/AssignAssignvgg_16/conv5/conv5_2/biases-vgg_16/conv5/conv5_2/biases/Initializer/zeros*
validate_shape(*
use_locking(*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_2/biases

 vgg_16/conv5/conv5_2/biases/readIdentityvgg_16/conv5/conv5_2/biases*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_2/biases
W
"vgg_16/conv5/conv5_2/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv5/conv5_2/Conv2DConv2Dvgg_16/conv5/conv5_1/Relu!vgg_16/conv5/conv5_2/weights/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
T0

vgg_16/conv5/conv5_2/BiasAddBiasAddvgg_16/conv5/conv5_2/Conv2D vgg_16/conv5/conv5_2/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv5/conv5_2/ReluReluvgg_16/conv5/conv5_2/BiasAdd*
T0
«
=vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/shapeConst*%
valueB"            */
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
dtype0

;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/minConst*
valueB
 *ìŃŒ*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
dtype0

;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/maxConst*
valueB
 *ìŃ<*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
dtype0
ő
Evgg_16/conv5/conv5_3/weights/Initializer/random_uniform/RandomUniformRandomUniform=vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/shape*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
dtype0*
seed2 *

seed 
ö
;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/subSub;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/max;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights

;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/mulMulEvgg_16/conv5/conv5_3/weights/Initializer/random_uniform/RandomUniform;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/sub*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights
ò
7vgg_16/conv5/conv5_3/weights/Initializer/random_uniformAdd;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/mul;vgg_16/conv5/conv5_3/weights/Initializer/random_uniform/min*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights
«
vgg_16/conv5/conv5_3/weights
VariableV2*
shared_name */
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
dtype0*
	container *
shape:
ç
#vgg_16/conv5/conv5_3/weights/AssignAssignvgg_16/conv5/conv5_3/weights7vgg_16/conv5/conv5_3/weights/Initializer/random_uniform*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights*
validate_shape(*
use_locking(*
T0

!vgg_16/conv5/conv5_3/weights/readIdentityvgg_16/conv5/conv5_3/weights*
T0*/
_class%
#!loc:@vgg_16/conv5/conv5_3/weights

-vgg_16/conv5/conv5_3/biases/Initializer/zerosConst*
valueB*    *.
_class$
" loc:@vgg_16/conv5/conv5_3/biases*
dtype0

vgg_16/conv5/conv5_3/biases
VariableV2*
shared_name *.
_class$
" loc:@vgg_16/conv5/conv5_3/biases*
dtype0*
	container *
shape:
Ú
"vgg_16/conv5/conv5_3/biases/AssignAssignvgg_16/conv5/conv5_3/biases-vgg_16/conv5/conv5_3/biases/Initializer/zeros*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_3/biases*
validate_shape(*
use_locking(

 vgg_16/conv5/conv5_3/biases/readIdentityvgg_16/conv5/conv5_3/biases*
T0*.
_class$
" loc:@vgg_16/conv5/conv5_3/biases
W
"vgg_16/conv5/conv5_3/dilation_rateConst*
valueB"      *
dtype0
Ă
vgg_16/conv5/conv5_3/Conv2DConv2Dvgg_16/conv5/conv5_2/Relu!vgg_16/conv5/conv5_3/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

vgg_16/conv5/conv5_3/BiasAddBiasAddvgg_16/conv5/conv5_3/Conv2D vgg_16/conv5/conv5_3/biases/read*
T0*
data_formatNHWC
H
vgg_16/conv5/conv5_3/ReluReluvgg_16/conv5/conv5_3/BiasAdd*
T0

vgg_16/pool5/MaxPoolMaxPoolvgg_16/conv5/conv5_3/Relu*
strides
*
data_formatNHWC*
ksize
*
paddingVALID*
T0

3vgg_16/fc6/weights/Initializer/random_uniform/shapeConst*
dtype0*%
valueB"            *%
_class
loc:@vgg_16/fc6/weights

1vgg_16/fc6/weights/Initializer/random_uniform/minConst*
valueB
 *êš»*%
_class
loc:@vgg_16/fc6/weights*
dtype0

1vgg_16/fc6/weights/Initializer/random_uniform/maxConst*
valueB
 *êš;*%
_class
loc:@vgg_16/fc6/weights*
dtype0
Ś
;vgg_16/fc6/weights/Initializer/random_uniform/RandomUniformRandomUniform3vgg_16/fc6/weights/Initializer/random_uniform/shape*
T0*%
_class
loc:@vgg_16/fc6/weights*
dtype0*
seed2 *

seed 
Î
1vgg_16/fc6/weights/Initializer/random_uniform/subSub1vgg_16/fc6/weights/Initializer/random_uniform/max1vgg_16/fc6/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc6/weights
Ű
1vgg_16/fc6/weights/Initializer/random_uniform/mulMul;vgg_16/fc6/weights/Initializer/random_uniform/RandomUniform1vgg_16/fc6/weights/Initializer/random_uniform/sub*%
_class
loc:@vgg_16/fc6/weights*
T0
Ê
-vgg_16/fc6/weights/Initializer/random_uniformAdd1vgg_16/fc6/weights/Initializer/random_uniform/mul1vgg_16/fc6/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc6/weights

vgg_16/fc6/weights
VariableV2*
dtype0*
	container *
shape: *
shared_name *%
_class
loc:@vgg_16/fc6/weights
ż
vgg_16/fc6/weights/AssignAssignvgg_16/fc6/weights-vgg_16/fc6/weights/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@vgg_16/fc6/weights*
validate_shape(
g
vgg_16/fc6/weights/readIdentityvgg_16/fc6/weights*
T0*%
_class
loc:@vgg_16/fc6/weights
{
#vgg_16/fc6/biases/Initializer/zerosConst*
valueB *    *$
_class
loc:@vgg_16/fc6/biases*
dtype0

vgg_16/fc6/biases
VariableV2*$
_class
loc:@vgg_16/fc6/biases*
dtype0*
	container *
shape: *
shared_name 
Č
vgg_16/fc6/biases/AssignAssignvgg_16/fc6/biases#vgg_16/fc6/biases/Initializer/zeros*
validate_shape(*
use_locking(*
T0*$
_class
loc:@vgg_16/fc6/biases
d
vgg_16/fc6/biases/readIdentityvgg_16/fc6/biases*
T0*$
_class
loc:@vgg_16/fc6/biases
M
vgg_16/fc6/dilation_rateConst*
valueB"      *
dtype0
«
vgg_16/fc6/Conv2DConv2Dvgg_16/pool5/MaxPoolvgg_16/fc6/weights/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
T0
h
vgg_16/fc6/BiasAddBiasAddvgg_16/fc6/Conv2Dvgg_16/fc6/biases/read*
T0*
data_formatNHWC
4
vgg_16/fc6/ReluReluvgg_16/fc6/BiasAdd*
T0
>
vgg_16/dropout6/IdentityIdentityvgg_16/fc6/Relu*
T0

3vgg_16/fc7/weights/Initializer/random_uniform/shapeConst*%
valueB"            *%
_class
loc:@vgg_16/fc7/weights*
dtype0

1vgg_16/fc7/weights/Initializer/random_uniform/minConst*
valueB
 *ŚłĘŒ*%
_class
loc:@vgg_16/fc7/weights*
dtype0

1vgg_16/fc7/weights/Initializer/random_uniform/maxConst*
valueB
 *ŚłĘ<*%
_class
loc:@vgg_16/fc7/weights*
dtype0
Ś
;vgg_16/fc7/weights/Initializer/random_uniform/RandomUniformRandomUniform3vgg_16/fc7/weights/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*%
_class
loc:@vgg_16/fc7/weights
Î
1vgg_16/fc7/weights/Initializer/random_uniform/subSub1vgg_16/fc7/weights/Initializer/random_uniform/max1vgg_16/fc7/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc7/weights
Ű
1vgg_16/fc7/weights/Initializer/random_uniform/mulMul;vgg_16/fc7/weights/Initializer/random_uniform/RandomUniform1vgg_16/fc7/weights/Initializer/random_uniform/sub*
T0*%
_class
loc:@vgg_16/fc7/weights
Ê
-vgg_16/fc7/weights/Initializer/random_uniformAdd1vgg_16/fc7/weights/Initializer/random_uniform/mul1vgg_16/fc7/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc7/weights

vgg_16/fc7/weights
VariableV2*%
_class
loc:@vgg_16/fc7/weights*
dtype0*
	container *
shape:  *
shared_name 
ż
vgg_16/fc7/weights/AssignAssignvgg_16/fc7/weights-vgg_16/fc7/weights/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@vgg_16/fc7/weights*
validate_shape(
g
vgg_16/fc7/weights/readIdentityvgg_16/fc7/weights*
T0*%
_class
loc:@vgg_16/fc7/weights
{
#vgg_16/fc7/biases/Initializer/zerosConst*
valueB *    *$
_class
loc:@vgg_16/fc7/biases*
dtype0

vgg_16/fc7/biases
VariableV2*
	container *
shape: *
shared_name *$
_class
loc:@vgg_16/fc7/biases*
dtype0
Č
vgg_16/fc7/biases/AssignAssignvgg_16/fc7/biases#vgg_16/fc7/biases/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@vgg_16/fc7/biases*
validate_shape(
d
vgg_16/fc7/biases/readIdentityvgg_16/fc7/biases*
T0*$
_class
loc:@vgg_16/fc7/biases
M
vgg_16/fc7/dilation_rateConst*
valueB"      *
dtype0
ź
vgg_16/fc7/Conv2DConv2Dvgg_16/dropout6/Identityvgg_16/fc7/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
h
vgg_16/fc7/BiasAddBiasAddvgg_16/fc7/Conv2Dvgg_16/fc7/biases/read*
T0*
data_formatNHWC
4
vgg_16/fc7/ReluReluvgg_16/fc7/BiasAdd*
T0
>
vgg_16/dropout7/IdentityIdentityvgg_16/fc7/Relu*
T0

3vgg_16/fc8/weights/Initializer/random_uniform/shapeConst*%
valueB"         è  *%
_class
loc:@vgg_16/fc8/weights*
dtype0

1vgg_16/fc8/weights/Initializer/random_uniform/minConst*
valueB
 *ùœ*%
_class
loc:@vgg_16/fc8/weights*
dtype0

1vgg_16/fc8/weights/Initializer/random_uniform/maxConst*
valueB
 *ù=*%
_class
loc:@vgg_16/fc8/weights*
dtype0
Ś
;vgg_16/fc8/weights/Initializer/random_uniform/RandomUniformRandomUniform3vgg_16/fc8/weights/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*%
_class
loc:@vgg_16/fc8/weights
Î
1vgg_16/fc8/weights/Initializer/random_uniform/subSub1vgg_16/fc8/weights/Initializer/random_uniform/max1vgg_16/fc8/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc8/weights
Ű
1vgg_16/fc8/weights/Initializer/random_uniform/mulMul;vgg_16/fc8/weights/Initializer/random_uniform/RandomUniform1vgg_16/fc8/weights/Initializer/random_uniform/sub*
T0*%
_class
loc:@vgg_16/fc8/weights
Ê
-vgg_16/fc8/weights/Initializer/random_uniformAdd1vgg_16/fc8/weights/Initializer/random_uniform/mul1vgg_16/fc8/weights/Initializer/random_uniform/min*
T0*%
_class
loc:@vgg_16/fc8/weights

vgg_16/fc8/weights
VariableV2*
shared_name *%
_class
loc:@vgg_16/fc8/weights*
dtype0*
	container *
shape: è
ż
vgg_16/fc8/weights/AssignAssignvgg_16/fc8/weights-vgg_16/fc8/weights/Initializer/random_uniform*
T0*%
_class
loc:@vgg_16/fc8/weights*
validate_shape(*
use_locking(
g
vgg_16/fc8/weights/readIdentityvgg_16/fc8/weights*
T0*%
_class
loc:@vgg_16/fc8/weights
{
#vgg_16/fc8/biases/Initializer/zerosConst*
valueBè*    *$
_class
loc:@vgg_16/fc8/biases*
dtype0

vgg_16/fc8/biases
VariableV2*
shared_name *$
_class
loc:@vgg_16/fc8/biases*
dtype0*
	container *
shape:è
Č
vgg_16/fc8/biases/AssignAssignvgg_16/fc8/biases#vgg_16/fc8/biases/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@vgg_16/fc8/biases*
validate_shape(
d
vgg_16/fc8/biases/readIdentityvgg_16/fc8/biases*
T0*$
_class
loc:@vgg_16/fc8/biases
M
vgg_16/fc8/dilation_rateConst*
valueB"      *
dtype0
ź
vgg_16/fc8/Conv2DConv2Dvgg_16/dropout7/Identityvgg_16/fc8/weights/read*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
h
vgg_16/fc8/BiasAddBiasAddvgg_16/fc8/Conv2Dvgg_16/fc8/biases/read*
T0*
data_formatNHWC
S
vgg_16/fc8/squeezedSqueezevgg_16/fc8/BiasAdd*
squeeze_dims
*
T0"