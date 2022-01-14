%
(modeloc1)
(T1  D=0.2 CR=2.5 TAPER=5deg - ZMIN=-0.045 - Fresa conica)
G90 G94
G17
G21

(Contorno 2D6 2)
T1 M6
S24000 M3
G54
M8
G0 X7.506 Y4.98
G0 Z15
G0 Z5
G1 Z1 F333.3
G1 Z-0.025
G1 X7.512 Z-0.039 F600
G1 X7.526 Z-0.045
G1 X7.546
G1 X7.56 Y4.986
G1 X7.566 Y5
G1 Y5.338
G1 X7.391 Y5.99
G1 X7.053 Y6.576
G1 X6.576 Y7.053
G1 X5.99 Y7.391
G1 X5.338 Y7.566
G1 X4.662
G1 X4.01 Y7.391
G1 X3.424 Y7.053
G1 X2.947 Y6.576
G1 X2.609 Y5.99
G1 X2.434 Y5.338
G1 Y4.662
G1 X2.609 Y4.01
G1 X2.947 Y3.424
G1 X3.424 Y2.947
G1 X4.01 Y2.609
G1 X4.662 Y2.434
G1 X5.338
G1 X5.99 Y2.609
G1 X6.576 Y2.947
G1 X7.053 Y3.424
G1 X7.391 Y4.01
G1 X7.566 Y4.662
G1 Y5
G1 X7.56 Y5.014
G1 X7.546 Y5.02
G1 X7.526
G1 X7.512 Z-0.039
G1 X7.506 Z-0.025
G0 Z15

(DIV_A 3)
G0 X15.142 Y23.141
G0 Z15
G0 Z5
G1 Z1.04 F333.3
G1 Z-0.003
G1 X15.146 Y23.145 Z-0.017 F600
G1 X15.156 Y23.155 Z-0.023
G1 X15.17 Y23.169
G1 X15.176 Y23.183
G1 X15.17 Y23.198
G1 X14.423 Y23.943
G2 X14.085 Y24.76 I0.817 J0.817
G1 Y33.657
G2 X14.429 Y34.474 I1.144 J0
G2 X15.252 Y34.805 I0.811 J-0.829
G2 X16.092 Y34.43 I-0.012 J-1.155
G2 X16.395 Y33.65 I-0.843 J-0.776
G1 X16.388 Y25.31
G1 X16.394 Y25.263
G1 X16.412 Y25.22
G1 X16.441 Y25.183
G1 X24.947 Y16.687
G2 X25.285 Y15.87 I-0.817 J-0.817
G1 Y11.26
G2 X24.947 Y10.443 I-1.155 J0
G1 X21.889 Y7.389
G2 X20.283 Y7.459 I-0.766 J0.87
G2 X20.303 Y9.067 I0.834 J0.793
G1 X22.929 Y11.683
G1 X22.958 Y11.72
G1 X22.976 Y11.763
G1 X22.982 Y11.81
G1 Y15.32
G1 X22.976 Y15.367
G1 X22.958 Y15.41
G1 X22.929 Y15.447
G1 X15.17 Y23.198
G1 X15.165 Y23.207
G1 X15.166 Y23.217
G1 X15.167 Y23.228
G1 X15.162 Y23.237
G1 X14.439 Y23.959
G2 X14.107 Y24.76 I0.801 J0.801
G1 Y33.657
G2 X14.445 Y34.458 I1.122 J0
G2 X15.252 Y34.783 I0.795 J-0.813
G2 X16.076 Y34.415 I-0.012 J-1.133
G2 X16.373 Y33.65 I-0.827 J-0.761
G1 X16.363 Y25.336
G1 X16.368 Y25.284
G1 X16.384 Y25.234
G1 X16.408 Y25.187
G1 X16.442 Y25.147
G1 X24.931 Y16.671
G2 X25.263 Y15.87 I-0.801 J-0.801
G1 Y11.26
G2 X24.931 Y10.459 I-1.133 J0
G1 X21.875 Y7.405
G2 X20.299 Y7.474 I-0.752 J0.853
G2 X20.319 Y9.051 I0.818 J0.778
G1 X22.928 Y11.647
G1 X22.962 Y11.687
G1 X22.986 Y11.734
G1 X23.002 Y11.784
G1 X23.007 Y11.836
G1 Y15.294
G1 X23.002 Y15.346
G1 X22.986 Y15.396
G1 X22.962 Y15.443
G1 X22.928 Y15.483
G1 X15.162 Y23.237
G1 X15.16 Y23.249
G1 X15.157 Y23.262
G1 X14.449 Y23.969
G2 X14.122 Y24.76 I0.791 J0.791
G1 Y33.65
G2 X15.252 Y34.768 I1.118 J0
G1 X15.256
G1 X15.335 Y34.764
G1 X15.34
G2 X16.358 Y33.65 I-0.1 J-1.114
G1 Y25.223
G1 X24.921 Y16.661
G2 X25.248 Y15.87 I-0.791 J-0.791
G1 Y11.26
G2 X24.921 Y10.469 I-1.118 J0
G1 X21.911 Y7.459
G2 X20.329 Y9.041 I-0.791 J0.791
G1 X23.012 Y11.723
G1 Y15.407
G1 X15.157 Y23.262
G1 X15.153 Y23.27
G1 X15.154 Y23.279
G1 X15.155 Y23.289
G1 X15.15 Y23.297
G1 X14.464 Y23.984
G2 X14.142 Y24.76 I0.776 J0.776
G1 Y33.65
G2 X15.251 Y34.748 I1.098 J0
G1 X15.255
G1 X15.334 Y34.744
G1 X15.338
G2 X16.338 Y33.65 I-0.098 J-1.094
G1 Y25.215
G1 X24.906 Y16.646
G2 X25.228 Y15.87 I-0.776 J-0.776
G1 Y11.26
G2 X24.906 Y10.484 I-1.098 J0
G1 X21.896 Y7.474
G2 X20.344 I-0.776 J0.776
G2 Y9.026 I0.776 J0.776
G1 X23.032 Y11.715
G1 Y15.415
G1 X15.15 Y23.297
G1 X14.464 Y23.984
G2 X14.142 Y24.76 I0.776 J0.776
G1 Y33.65
G2 X15.251 Y34.748 I1.098 J0
G1 X15.255
G1 X15.334 Y34.744
G1 X15.338
G2 X16.338 Y33.65 I-0.098 J-1.094
G1 Y25.215
G1 X24.906 Y16.646
G2 X25.228 Y15.87 I-0.776 J-0.776
G1 Y11.26
G2 X24.906 Y10.484 I-1.098 J0
G1 X21.896 Y7.474
G2 X20.344 I-0.776 J0.776
G2 Y9.026 I0.776 J0.776
G1 X23.032 Y11.715
G1 Y15.415
G1 X15.15 Y23.297
G1 X15.136 Y23.303
G1 X15.122 Y23.297
G1 X15.108 Y23.283
G1 X15.098 Y23.273 Z-0.017
G1 X15.094 Y23.269 Z-0.003
G0 Z5
G0 X15.14 Y23.14
G1 Z1.072 F333.3
G1 Z-0.025
G1 X15.145 Y23.144 Z-0.039 F600
G1 X15.155 Y23.154 Z-0.045
G1 X15.169 Y23.168
G1 X15.175 Y23.182
G1 X15.169 Y23.196
G1 X14.422 Y23.942
G2 X14.083 Y24.76 I0.818 J0.818
G1 Y33.657
G2 X14.428 Y34.475 I1.146 J0
G2 X15.252 Y34.807 I0.812 J-0.83
G2 X16.093 Y34.431 I-0.012 J-1.157
G2 X16.397 Y33.65 I-0.844 J-0.777
G1 X16.39 Y25.311
G1 X16.396 Y25.264
G1 X16.414 Y25.221
G1 X16.443 Y25.184
G1 X24.948 Y16.688
G2 X25.287 Y15.87 I-0.818 J-0.818
G1 Y11.26
G2 X24.948 Y10.442 I-1.157 J0
G1 X21.89 Y7.387
G2 X20.282 Y7.458 I-0.767 J0.871
G2 X20.302 Y9.068 I0.835 J0.795
G1 X22.927 Y11.684
G1 X22.956 Y11.721
G1 X22.974 Y11.764
G1 X22.98 Y11.811
G1 Y15.319
G1 X22.974 Y15.366
G1 X22.956 Y15.409
G1 X22.927 Y15.446
G1 X15.169 Y23.196
G1 X15.164 Y23.205
G1 X15.165 Y23.216
G1 X15.166 Y23.226
G1 X15.161 Y23.236
G1 X14.438 Y23.958
G2 X14.105 Y24.76 I0.802 J0.802
G1 Y33.657
G2 X14.443 Y34.46 I1.124 J0
G2 X15.252 Y34.785 I0.797 J-0.814
G2 X16.077 Y34.416 I-0.012 J-1.135
G2 X16.375 Y33.65 I-0.828 J-0.763
G1 X16.365 Y25.337
G1 X16.37 Y25.285
G1 X16.386 Y25.234
G1 X16.41 Y25.188
G1 X16.444 Y25.147
G1 X24.932 Y16.672
G2 X25.265 Y15.87 I-0.802 J-0.802
G1 Y11.26
G2 X24.932 Y10.458 I-1.135 J0
G1 X21.876 Y7.404
G2 X20.298 Y7.473 I-0.753 J0.855
G2 X20.318 Y9.052 I0.819 J0.78
G1 X22.926 Y11.647
G1 X22.96 Y11.688
G1 X22.984 Y11.734
G1 X23 Y11.785
G1 X23.005 Y11.837
G1 Y15.293
G1 X23 Y15.345
G1 X22.984 Y15.396
G1 X22.96 Y15.442
G1 X22.926 Y15.483
G1 X15.161 Y23.236
G1 X15.158 Y23.248
G1 X15.156 Y23.26
G1 X14.448 Y23.968
G2 X14.12 Y24.76 I0.792 J0.792
G1 Y33.65
G2 X15.252 Y34.77 I1.12 J0
G1 X15.256
G1 X15.335 Y34.766
G1 X15.34
G2 X16.36 Y33.65 I-0.1 J-1.116
G1 Y25.224
G1 X24.922 Y16.662
G2 X25.25 Y15.87 I-0.792 J-0.792
G1 Y11.26
G2 X24.922 Y10.468 I-1.12 J0
G1 X21.912 Y7.458
G2 X20.328 Y9.042 I-0.792 J0.792
G1 X23.01 Y11.724
G1 Y15.406
G1 X15.156 Y23.26
G1 X15.15 Y23.27
G1 X15.149 Y23.281
G1 X15.148 Y23.293
G1 X15.142 Y23.303
G1 X14.462 Y23.982
G2 X14.14 Y24.76 I0.778 J0.778
G1 Y33.65
G2 X15.251 Y34.75 I1.1 J0
G1 X15.255
G1 X15.334 Y34.746
G1 X15.338
G2 X16.34 Y33.65 I-0.098 J-1.096
G1 Y25.216
G1 X24.908 Y16.648
G2 X25.23 Y15.87 I-0.778 J-0.778
G1 Y11.26
G2 X24.908 Y10.482 I-1.1 J0
G1 X21.898 Y7.472
G2 X20.342 Y9.028 I-0.778 J0.778
G1 X23.03 Y11.716
G1 Y15.414
G1 X15.142 Y23.303
G1 X14.462 Y23.982
G2 X14.14 Y24.76 I0.778 J0.778
G1 Y33.65
G2 X15.251 Y34.75 I1.1 J0
G1 X15.255
G1 X15.334 Y34.746
G1 X15.338
G2 X16.34 Y33.65 I-0.098 J-1.096
G1 Y25.216
G1 X24.908 Y16.648
G2 X25.23 Y15.87 I-0.778 J-0.778
G1 Y11.26
G2 X24.908 Y10.482 I-1.1 J0
G1 X21.898 Y7.472
G2 X20.342 Y9.028 I-0.778 J0.778
G1 X23.03 Y11.716
G1 Y15.414
G1 X15.142 Y23.303
G1 X15.128 Y23.309
G1 X15.113 Y23.303
G1 X15.099 Y23.289
G1 X15.089 Y23.279 Z-0.039
G1 X15.085 Y23.274 Z-0.025
G0 Z5
G0 X6.295 Y24.31
G1 Z1.04 F333.3
G1 Z-0.003
G1 X6.289 Z-0.017 F600
G1 X6.275 Z-0.023
G1 X6.255
G1 X6.241 Y24.304
G1 X6.235 Y24.29
G2 X3.925 I-1.155 J0
G1 Y28.57
G2 X4.263 Y29.387 I1.155 J0
G1 X9.363 Y34.486
G2 X10.977 Y32.833 I0.797 J-0.836
G1 X6.281 Y28.147
G1 X6.252 Y28.11
G1 X6.234 Y28.067
G1 X6.228 Y28.02
G1 X6.235 Y24.29
G1 X6.232 Y24.28
G1 X6.224 Y24.273
G1 X6.216 Y24.267
G1 X6.212 Y24.257
G2 X3.947 Y24.29 I-1.132 J0.033
G1 Y28.57
G2 X4.279 Y29.371 I1.133 J0
G1 X9.378 Y34.47
G2 X10.961 Y32.849 I0.782 J-0.82
G1 X6.282 Y28.183
G1 X6.248 Y28.143
G1 X6.224 Y28.096
G1 X6.208 Y28.046
G1 X6.203 Y27.994
G1 X6.213 Y24.29
G1 X6.212 Y24.257
G1 X6.21 Y24.25
G1 X6.205 Y24.246
G1 X6.197 Y24.235
G2 X3.962 Y24.29 I-1.117 J0.055
G1 Y28.57
G2 X4.289 Y29.361 I1.118 J0
G1 X9.369 Y34.441
G2 X10.166 Y34.768 I0.791 J-0.791
G1 X10.17
G1 X10.249 Y34.764
G1 X10.254
G2 X10.951 Y32.859 I-0.094 J-1.114
G1 X6.198 Y28.107
G1 Y24.29
G1 X6.197 Y24.235
G1 X6.193 Y24.226
G1 X6.186 Y24.221
G1 X6.178 Y24.215
G1 X6.175 Y24.206
G2 X3.982 Y24.29 I-1.095 J0.084
G1 Y28.57
G2 X4.304 Y29.346 I1.098 J0
G1 X9.384 Y34.426
G2 X10.166 Y34.748 I0.776 J-0.776
G1 X10.17
G1 X10.249 Y34.744
G1 X10.252
G2 X10.936 Y32.874 I-0.092 J-1.094
G1 X6.178 Y28.115
G1 Y24.29
G2 X3.982 I-1.098 J0
G1 Y28.57
G2 X4.304 Y29.346 I1.098 J0
G1 X9.384 Y34.426
G2 X10.166 Y34.748 I0.776 J-0.776
G1 X10.17
G1 X10.249 Y34.744
G1 X10.252
G2 X10.936 Y32.874 I-0.092 J-1.094
G1 X6.178 Y28.115
G1 Y24.29
G1 X6.175 Y24.206
G1 X6.18 Y24.192
G1 X6.193 Y24.185
G1 X6.213 Y24.183
G1 X6.227 Y24.182 Z-0.017
G1 X6.233 Z-0.003
G0 Z5
G0 X6.297 Y24.31
G1 Z1.072 F333.3
G1 Z-0.025
G1 X6.291 Z-0.039 F600
G1 X6.277 Z-0.045
G1 X6.257
G1 X6.243 Y24.304
G1 X6.237 Y24.29
G2 X3.923 I-1.157 J0
G1 Y28.57
G2 X4.262 Y29.388 I1.157 J0
G1 X9.362 Y34.487
G2 X10.978 Y32.832 I0.798 J-0.837
G1 X6.283 Y28.146
G1 X6.254 Y28.109
G1 X6.236 Y28.066
G1 X6.23 Y28.019
G1 X6.237 Y24.29
G1 X6.234 Y24.28
G1 X6.226 Y24.273
G1 X6.218 Y24.267
G1 X6.214 Y24.257
G2 X3.945 Y24.29 I-1.134 J0.033
G1 Y28.57
G2 X4.278 Y29.372 I1.135 J0
G1 X9.377 Y34.471
G2 X10.962 Y32.848 I0.783 J-0.821
G1 X6.284 Y28.183
G1 X6.25 Y28.142
G1 X6.226 Y28.096
G1 X6.21 Y28.045
G1 X6.205 Y27.993
G1 X6.215 Y24.29
G1 X6.214 Y24.257
G1 X6.212 Y24.25
G1 X6.207 Y24.246
G1 X6.199 Y24.235
G2 X3.96 Y24.29 I-1.119 J0.055
G1 Y28.57
G2 X4.288 Y29.362 I1.12 J0
G1 X9.368 Y34.442
G2 X10.166 Y34.77 I0.792 J-0.792
G1 X10.171
G1 X10.25 Y34.766
G1 X10.254
G2 X10.952 Y32.858 I-0.094 J-1.116
G1 X6.2 Y28.106
G1 Y24.29
G1 X6.199 Y24.235
G1 X6.195 Y24.226
G1 X6.188 Y24.221
G1 X6.18 Y24.215
G1 X6.177 Y24.206
G2 X3.98 Y24.29 I-1.097 J0.084
G1 Y28.57
G2 X4.302 Y29.348 I1.1 J0
G1 X9.382 Y34.428
G2 X10.166 Y34.75 I0.778 J-0.778
G1 X10.17
G1 X10.249 Y34.746
G1 X10.253
G2 X10.938 Y32.872 I-0.093 J-1.096
G1 X6.18 Y28.114
G1 Y24.29
G2 X3.98 I-1.1 J0
G1 Y28.57
G2 X4.302 Y29.348 I1.1 J0
G1 X9.382 Y34.428
G2 X10.166 Y34.75 I0.778 J-0.778
G1 X10.17
G1 X10.249 Y34.746
G1 X10.253
G2 X10.938 Y32.872 I-0.093 J-1.096
G1 X6.18 Y28.114
G1 Y24.29
G1 X6.177 Y24.206
G1 X6.182 Y24.192
G1 X6.195 Y24.185
G1 X6.215 Y24.183
G1 X6.229 Y24.182 Z-0.039
G1 X6.235 Z-0.025
G0 Z5
G0 X10.253 Y9.074
G1 Z1.04 F333.3
G1 Z-0.003
G1 X10.249 Y9.07 Z-0.017 F600
G1 X10.238 Y9.061 Z-0.023
G1 X10.223 Y9.047
G1 X10.217 Y9.034
G1 X10.222 Y9.019
G2 X10.193 Y7.444 I-0.854 J-0.772
G2 X8.576 Y7.402 I-0.83 J0.808
G1 X8.543 Y7.433
G1 X4.263 Y11.713
G2 X5.098 Y13.685 I0.817 J0.817
G2 X5.897 Y13.347 I-0.018 J-1.155
G1 X10.182 Y9.061
G1 X10.222 Y9.019
G1 X10.226 Y9.01
G1 X10.225 Y8.999
G1 X10.223 Y8.989
G1 X10.227 Y8.98
G2 X10.409 Y8.68 I-0.841 J-0.715
G2 X10.493 Y8.25 I-1.059 J-0.43
G2 X8.559 Y7.449 I-1.133 J0
G1 X4.279 Y11.729
G2 X5.098 Y13.663 I0.801 J0.801
G2 X5.881 Y13.331 I-0.018 J-1.133
G1 X10.167 Y9.045
G1 X10.227 Y8.98
G1 X10.23 Y8.973
G1 X10.229 Y8.966
G1 X10.228 Y8.959
G1 X10.23 Y8.952
G2 X8.569 Y7.459 I-0.87 J-0.702
G1 X4.289 Y11.739
G2 X5.098 Y13.648 I0.791 J0.791
G1 X5.102
G1 X5.181 Y13.643
G1 X5.186
G2 X5.871 Y13.321 I-0.106 J-1.113
G1 X10.151 Y9.041
G1 X10.23 Y8.952
G1 X10.234 Y8.943
G1 X10.232 Y8.934
G1 X10.23 Y8.924
G1 X10.233 Y8.916
G2 X8.584 Y7.474 I-0.873 J-0.666
G1 X4.304 Y11.754
G2 X5.097 Y13.628 I0.776 J0.776
G1 X5.101
G1 X5.18 Y13.623
G1 X5.184
G2 X5.856 Y13.306 I-0.104 J-1.093
G1 X10.136 Y9.026
G2 Y7.474 I-0.776 J-0.776
G2 X8.584 I-0.776 J0.776
G1 X4.304 Y11.754
G2 X5.097 Y13.628 I0.776 J0.776
G1 X5.101
G1 X5.18 Y13.623
G1 X5.184
G2 X5.856 Y13.306 I-0.104 J-1.093
G1 X10.136 Y9.026
G1 X10.187 Y8.973
G1 X10.233 Y8.916
G1 X10.247 Y8.908
G1 X10.261 Y8.912
G1 X10.277 Y8.924
G1 X10.288 Y8.933 Z-0.017
G1 X10.293 Y8.936 Z-0.003
G0 Z5
G0 X10.255 Y9.076
G1 Z1.072 F333.3
G1 Z-0.025
G1 X10.25 Y9.072 Z-0.039 F600
G1 X10.24 Y9.062 Z-0.045
G1 X10.225 Y9.049
G1 X10.218 Y9.035
G1 X10.223 Y9.02
G2 X10.194 Y7.442 I-0.855 J-0.774
G2 X8.575 Y7.4 I-0.831 J0.809
G1 X8.542 Y7.432
G1 X4.262 Y11.712
G2 X5.098 Y13.687 I0.818 J0.818
G2 X5.898 Y13.348 I-0.018 J-1.157
G1 X10.184 Y9.062
G1 X10.223 Y9.02
G1 X10.228 Y9.011
G1 X10.226 Y9.001
G1 X10.225 Y8.99
G1 X10.229 Y8.981
G2 X10.411 Y8.681 I-0.843 J-0.716
G2 X10.495 Y8.25 I-1.061 J-0.431
G2 X8.558 Y7.448 I-1.135 J0
G1 X4.278 Y11.728
G2 X5.098 Y13.665 I0.802 J0.802
G2 X5.882 Y13.332 I-0.018 J-1.135
G1 X10.168 Y9.047
G1 X10.229 Y8.981
G1 X10.232 Y8.974
G1 X10.23 Y8.967
G1 X10.229 Y8.96
G1 X10.232 Y8.953
G2 X8.568 Y7.458 I-0.872 J-0.703
G1 X4.288 Y11.738
G2 X5.098 Y13.65 I0.792 J0.792
G1 X5.102
G1 X5.181 Y13.645
G1 X5.186
G2 X5.872 Y13.322 I-0.106 J-1.115
G1 X10.152 Y9.042
G1 X10.232 Y8.953
G1 X10.235 Y8.944
G1 X10.233 Y8.935
G1 X10.231 Y8.926
G1 X10.235 Y8.917
G2 X8.582 Y7.472 I-0.875 J-0.667
G1 X4.302 Y11.752
G2 X5.097 Y13.63 I0.778 J0.778
G1 X5.101
G1 X5.18 Y13.625
G1 X5.184
G2 X5.858 Y13.308 I-0.104 J-1.095
G1 X10.138 Y9.028
G2 Y7.472 I-0.778 J-0.778
G2 X8.582 I-0.778 J0.778
G1 X4.302 Y11.752
G2 X5.097 Y13.63 I0.778 J0.778
G1 X5.101
G1 X5.18 Y13.625
G1 X5.184
G2 X5.858 Y13.308 I-0.104 J-1.095
G1 X10.138 Y9.028
G1 X10.188 Y8.974
G1 X10.235 Y8.917
G1 X10.248 Y8.909
G1 X10.263 Y8.913
G1 X10.279 Y8.925
G1 X10.29 Y8.934 Z-0.039
G1 X10.295 Y8.937 Z-0.025
G0 Z15
M9
M30
%
