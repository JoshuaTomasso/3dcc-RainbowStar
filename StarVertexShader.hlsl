struct StarVertex
{
    float2 pos : POSITION;
    float4 color : COLOR;
};

struct VERTEX_OUT
{
    float4 pos : SV_POSITION;
    float4 color : COLOR;
};

VERTEX_OUT main(StarVertex input)
{
    VERTEX_OUT output;
    output.pos = float4(input.pos, 0.0f, 1.0f);
    output.color = input.color;
    return output;
}