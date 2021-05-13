#define h(p)(q.x=.577*p.x-.333*p.y,q.y=.667*p.y,vec3(q,-q.x-q.y))
#define g(p)(p.x|p.y|p.z)==p.x+p.y+p.z
#define f(p)g(ivec3(fract(h(p))*(t*6.+2.)))
void main(){vec2 p=(gl_FragCoord.xy*2.-r)/r.y*.5,q;o=vec4(f(p)||f(-p));}
