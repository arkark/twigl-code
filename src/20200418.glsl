#define g(p)(p.x&p.y)==p.y
#define f(p)(q=p*exp(-exp(3.-t*1.5)*length(p)),q.x+=q.y/2.,g(ivec2(q*512.)))
void main(){vec2 p=(gl_FragCoord.xy*2.-r)/min(r.x,r.y),q;o=vec4(f(p)||f(-p));}
