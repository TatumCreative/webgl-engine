precision mediump float;

attribute vec3 position;
attribute vec2 uv;

uniform mat4 projection;
uniform mat4 modelView;

varying vec2 vUv;

void main() {
	gl_Position = projection * modelView * vec4(position, 1.0);
	vUv = uv;
}