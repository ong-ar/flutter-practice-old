# flutter_practice

A new Flutter project.

## Getting Started (MacOS)

1. flutter SDK 다운로드  
   [https://flutter.dev/docs/get-started/install/macos](https://flutter.dev/docs/get-started/install/macos#get-the-flutter-sdk)

2. 압축 풀기

   ```bash
   $ cd ~/development
   $ unzip ~/Downloads/flutter_macos_v1.2.1-stable.zip
   ```

3. PATH 추가

   SDK 경로 이동

   ```bash
   $ mkdir ~/SDKs
   $ mv ~/Downloads/flutter ~/SDKs
   ```

   PATH 추가 (.zshrc or .bashrc 파일 마지막 줄)

   ```bash
   ...
   export PATH=$PATH:$HOME/SDKs/flutter/bin
   ```

## flutter doctor 실행

```bash
$ flutter doctor
```
