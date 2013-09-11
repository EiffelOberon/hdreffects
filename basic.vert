#version 150

in vec3 position;
in vec4 colour;
in vec2 uv;

out Vertex {
	vec4 colour;
	vec2 uv;
} OUT;

void main() {
	OUT.uv = uv;
	OUT.colour = colour;

    gl_Position = vec4(position, 1);
}