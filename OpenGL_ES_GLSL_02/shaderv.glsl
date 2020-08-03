attribute vec4 position;
attribute vec4 positionColor;

uniform mat4 projectionMax;
uniform mat4 modelviewMax;

varying lowp vec4 varyColor;

void main() {
    varyColor = positionColor;
    
    vec4 vPos;
    vPos = projectionMax * modelviewMax * position;
    
    gl_Position = vPos;
}
