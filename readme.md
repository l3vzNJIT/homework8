# Homework 8
### Lev Zelenin

## Docker Hub integration with GitHub Actions

### Docker local build and run log
```
(venv) levz@LevsLaptop:~/projects/homework8$ docker build -t devops-demo .
[+] Building 41.1s (10/10) FINISHED                                                      docker:default
 => [internal] load build definition from Dockerfile                                               0.1s
 => => transferring dockerfile: 157B                                                               0.0s
 => [internal] load metadata for docker.io/library/python:3.12                                     0.9s
 => [auth] library/python:pull token for registry-1.docker.io                                      0.0s
 => [internal] load .dockerignore                                                                  0.0s
 => => transferring context: 308B                                                                  0.0s
 => [internal] load build context                                                                  0.2s
 => => transferring context: 50.63kB                                                               0.1s
 => [1/4] FROM docker.io/library/python:3.12@sha256:4e7024df2f2099e87d0a41893c299230d2a974c3474e  30.2s
 => => resolve docker.io/library/python:3.12@sha256:4e7024df2f2099e87d0a41893c299230d2a974c3474e6  0.0s
 => => sha256:d5321eab8cb4d47d3a6c5f0cf1d85924deba8c214de4e0ed62856c8ea8c3c70e 250B / 250B         0.1s
 => => sha256:f83b257c563b48a0a44989ed875762f1290f2853ac3f1781eec9c13baee0c756 25.66MB / 25.66MB   3.0s
 => => sha256:efbe76e576ea961c87036ce9f8f0f59a15d2c1c4fa2a223513340d98dbb1d441 6.16MB / 6.16MB     2.5s
 => => sha256:353e14e5cc47664fba714a7da288001d90427c705494847ac773f5cc081994 211.35MB / 211.35MB  21.9s
 => => sha256:255774e0027b72d2327719e78dbad5ad8c9cf446d055e45be7fc149418470bae 64.40MB / 64.40MB  11.4s
 => => sha256:091eb8249475f42de217265c501e0186f0a3ea7490ef7f51458c30db91fb3cac 24.01MB / 24.01MB   9.7s
 => => sha256:7cd785773db44407e20a679ce5439222e505475eed5b99f1910eb2cda51729ab 48.47MB / 48.47MB  10.1s
 => => extracting sha256:7cd785773db44407e20a679ce5439222e505475eed5b99f1910eb2cda51729ab          6.4s
 => => extracting sha256:091eb8249475f42de217265c501e0186f0a3ea7490ef7f51458c30db91fb3cac          1.2s
 => => extracting sha256:255774e0027b72d2327719e78dbad5ad8c9cf446d055e45be7fc149418470bae          2.7s
 => => extracting sha256:353e14e5cc47664fba714a7da288001d90427c705494847ac773f5cc08199451          5.4s
 => => extracting sha256:efbe76e576ea961c87036ce9f8f0f59a15d2c1c4fa2a223513340d98dbb1d441          0.3s
 => => extracting sha256:f83b257c563b48a0a44989ed875762f1290f2853ac3f1781eec9c13baee0c756          0.7s
 => => extracting sha256:d5321eab8cb4d47d3a6c5f0cf1d85924deba8c214de4e0ed62856c8ea8c3c70e          0.0s
 => [2/4] WORKDIR /myapp                                                                           0.6s
 => [3/4] COPY . /myapp                                                                            0.1s
 => [4/4] RUN pip install -r requirements.txt                                                      6.7s
 => exporting to image                                                                             2.2s
 => => exporting layers                                                                            1.2s
 => => exporting manifest sha256:31ce0f37657dfd02cc25186ed0392c4cce5f784dfc642e6b273ac0c5e58ab615  0.0s
 => => exporting config sha256:403dc504fb4128fc2f58c2949d6127f4b1bab017c06eab658051205125fe7a0e    0.0s
 => => exporting attestation manifest sha256:c8c71186f5b6f4b0b882496e82c7dad3c79aa256f214a520b1c8  0.0s
 => => exporting manifest list sha256:bfcfdba05a459c99000b00c93a5344b4bd3accb4564b7d2a23e3705cf1a  0.0s
 => => naming to docker.io/library/devops-demo:latest                                              0.0s
 => => unpacking to docker.io/library/devops-demo:latest                                           0.8s
(venv) levz@LevsLaptop:~/projects/homework8$ docker run devops-demo
Lev's DockerHub demo
(venv) levz@LevsLaptop:~/projects/homework8$ docker run devops-demo -m pytest
============================= test session starts ==============================
platform linux -- Python 3.12.9, pytest-8.1.1, pluggy-1.4.0
rootdir: /myapp
plugins: pylint-0.21.0, cov-6.1.1
collected 1 item

tests/start_test.py .                                                    [100%]

============================== 1 passed in 0.01s ===============================
```

### DockerHub
