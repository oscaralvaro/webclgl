webclgl
=======
<h2>Javascript Library for general purpose computing on GPU, aka GPGPU.</h2>
WebCLGL use a code style like WebCL for handle the operations (more understandable that WebGL if not is for 3D graphics end) and which then translates to WebGL code.<br />
Not 100% the same as the future <a href="https://en.wikipedia.org/wiki/WebCL">WebCL specification</a> nor has all its advantages. Some limitations are:<br />
- Writing over multiple buffers in a single kernel.<br />
- Read and write a buffer at same time. (In this case you must create a temporary buffer for the writing and later fix the changes with the webCLGL.copy function.)<br />

<h3>Examples</h3>
- <a href="http://stormcolour.appspot.com/livecode/WebCLGL"> Basic example A+B</a><br />
- <a href="http://stormcolour.appspot.com/livecode/WebCLGL-Benchmarks"> Benchmarks</a><br />
- <a href="http://stormcolour.appspot.com/livecode/Using%20webclgl%20vector"> Using vectors</a><br />
- <a href="http://stormcolour.appspot.com/livecode/Vector%20output"> Using vectors as output</a><br />
- <a href="http://stormcolour.appspot.com/livecode/WebCLGL%20-%20compare%20values%20%E2%80%8B%E2%80%8Bwith%20other%20ids"> Compare values ??with other ids</a><br />


<h3><a href="http://stormcolour.appspot.com/CONTENT/WebCLGL-2.0-API-Doc/WebCLGL.html">API Doc WebCLGL 2.0</a></h3>
<h3><a href="http://www.khronos.org/files/webgl/webgl-reference-card-1_0.pdf">OpenGL ES Shading Language 1.0 Reference Card (Pag 3-4)</a></h3>
<br />
<br />
