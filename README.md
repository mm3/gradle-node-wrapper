# gradle-node-wrapper
This example of node, npm and yarn wrappers for frontend projects based on com.moowork.node gradle plugin.

## Initial setup with gradle wrapper
1\. Download gradle, node, npm and yarn with gradle wrapper:
```
.\gradlew npmYarnSetup
```
2\. Use gradle wrapper and yarn for build project:
```
.\gradlew yarnBuild
```
3\. Or use gradle wrapper and npm for build project:
```
.\gradlew npmBuild
```
4\. Use gradle wrapper and yarn for run tests:
```
.\gradlew yarnTest
```
5\. Or use gradle wrapper and npm for run tests:
```
.\gradlew npmTest
```
6\. Use gradle wrapper for clean:
```
.\gradlew nodeClean
```


## Yarn wrapper
1\. Use yarn wrapper for init project:
```
.\yarnw install
```
2\. Use yarn wrapper for build project:
```
.\yarnw build
```
3\. Use yarn wrapper for run tests:
```
.\yarnw test
```
4\. Use yarn wrapper for run development proxy server:
```
.\yarnw start
```

## NPM wrapper
1\. Or use npm wrapper for init project:
```
.\npmw install
```
2\. Use npm wrapper for build project:
```
.\npmw run build 
```
3\. Use npm wrapper for run tests:
```
.\npmw run test
```
4\. Use npm wrapper for run development proxy server:
```
.\npmw run start
```

## Source
The source code of this extension is available under [MIT License](https://github.com/mm3/all-engine-search/blob/master/LICENSE).

### Download 
If you are interested in downloading the source code, you can easily do this by using git typing this line of code into a terminal:

`git clone https://github.com/mm3/gradle-node-wrapper-example.git`
