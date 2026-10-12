struct VERTEX_OUT
{
    float4 pos : SV_POSITION;
    float4 color : COLOR;
};

float4 main(VERTEX_OUT input) : SV_TARGET
{
    return input.color;
}
