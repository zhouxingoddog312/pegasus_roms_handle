[toc]
## Introduction
&emsp;这是一个简单的脚本，仅针对于跳坑者联盟所发布的天马G的通用rom包进行裁剪
**通用rom包**指的是： 
![跳坑者联盟 PegasusG v1.2 完整版](src/pic/1.png "跳坑者联盟 PegasusG v1.2 完整版") 

&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;:arrow_down: 
 
![【2】数据文件 （安卓+PC）](src/pic/2.png "【2】数据文件 （安卓+PC）") 
 
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;:arrow_down: 
 
![【安卓+PC】通用rom--2358GB](src/pic/3.png "【安卓+PC】通用rom--2358GB") 
## Requirements
&emsp;此脚本仅在Ubuntu 22.04.3 LTS上进行过测试，其它系统及版本需要自行测试。此脚本需要依赖sed,7z,unix2dos,zenity等工具。
- sed工具，处理metadata.pegasus.txt文件
- 7z工具，处理tkzlm后缀的压缩文件
- dos2unix工具，在window类型的换行符和linux类型的换行符之间转换
- zenity工具，图形化提示及显示下载进度等。
## Configuration
## Installation
```bash

```
## Usage
- 将下载好的rom包和对应的metadata.pegasus.txt文件放入source目录，如果没有该目录，则执行一次脚本会创建该目录。
- rom包只能放入同一个类目，不能同时处理多个类目
- 处理完成后，对应的rom目录将出现在target目录下
## Schedule
- [ ] 基本功能
## Contact
## Author
