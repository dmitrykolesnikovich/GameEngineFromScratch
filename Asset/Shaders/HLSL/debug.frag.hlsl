#include "cbuffer.h"
#include "functions.h.hlsl"
#include "vsoutput.h.hlsl"

float4 debug_frag_main(pos_only_vert_output input) : SV_Target
{
    return 1.0f.xxxx;
}
