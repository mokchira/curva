#version 460

layout (vertices = 3) out;

void main()
{
    gl_TessLevelInner[0] = 1.0;
    gl_TessLevelInner[1] = 16.0;
    gl_out[gl_InvocationID].gl_Position = gl_in[gl_InvocationID].gl_Position;
}
