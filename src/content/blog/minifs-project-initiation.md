---
title: 'Minifs 项目说明'
draft: false
description: 'minifs 项目启动，minifs 项目说明，欢迎加入 minifs 项目'
pubDate: '06 02 2023'
#updatedDate: '06 02 2023'
---

[minifs](https://github.com/merore/minifs) 属于 LFS (Linux from Scratch) 的一种，就像学习操作系统（内核）的最好方式是从头写一个操作系统一样，学习 Linux 发行版操作系统的最好方式就是从头构建一个自己的发行版。

刚接触 Linux 时，面对黑乎乎的命令行根本无法适应。从 Windows 转到 Linux，首先要面对的就是文件结构的差异，etc 是什么，bin 是什么，为什么 linux 的目录这么多它们都有什么作用，而这一切其实都有一套鲜有人提及的标准 [FHS](https://www.pathname.com/fhs/)。而后要面对的就是 Linux 桌面环境，不小心删除了一些文件导致桌面无法正常工作？中文输入法失灵？网络无法连接，安装软件冲突？尽管网络上有很多这些问题的解决方式，但无一例外的都没有原理性的说明，甚至不同发行版的解决方法不尽相同，这些问题都使我苦恼异常，这些黑盒式解决问题的方法并不能使我满意。所以便打算从头构建一个最小的操作系统，看看这些问题都是怎么产生的，又该如何去解决。

## 欢迎加入
尽管是一个最小的 Linux 系统，但仍然要解决不少的问题，比如交叉编译，报错解决，软件包增删等，以及一些规范化的工作比如自动化，文档，源码管理等。一个人的力量总归有限，欢迎感兴趣的同学加入，可以邮件联系我 merore256@outlook.com。

## 可以学到什么
- *打造一个自己 Linux 系统*
- *Bash Script & Makefile & Docker 的使用*
- *编译技术*
- *玩转 Linux 系统游刃有余*

## 关于 LoongArch64
minifs 选择了 LoongArch64 作为运行平台，LoongArch64 是龙芯中科公司自主研发的和 x86，arm 等并列的指令系统，且已经被大多数开源软件所支持，但还没有一个正式的操作系统，选择一个新的指令系统会面对更多的兼容性问题，但同时也能避免一些历史遗留问题，了解芯片和系统领域最新的进展。

## 项目地址
[https://github.com/merore/minifs](https://github.com/merore/minifs)
