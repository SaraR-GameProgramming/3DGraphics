#version 330

out vec4 fragment_colour;
in vec3 varying_normal;
void main(void)
{
	vec3 N = normalize(varying_normal);
	
	fragment_colour = vec4(N, 1.0);
}