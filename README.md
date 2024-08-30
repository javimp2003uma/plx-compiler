# PLX Compiler (Language Processors subject from Computer Science degree)

This repository contains a compiler for the PLX language, an extension of the PL language, implemented using JFlex and CUP. The PLX language is similar to C and requires prior declaration of variables, unlike its predecessor PL. This project includes lexical analysis, syntax analysis, and intermediate code generation, maintaining the same compilation scheme and intermediate code format as the original PL language.

![Alt text](https://res.cloudinary.com/practicaldev/image/fetch/s--EBWw95iw--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_auto%2Cw_880/https://cdn-images-1.medium.com/max/552/1%2AFxPEreHwpiRs_PbzaXBBFQ.png)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Requirements](#requirements)
- [Installation and Usage](#installationusage)

## Introduction

The PLX language is an extended version of the PL language, designed for educational purposes in the Language Processors course. It maintains all features of PL while introducing variable declaration requirements. This compiler project was developed using JFlex for lexical analysis and CUP for syntax analysis, providing a comprehensive compilation process from source code to intermediate representation.

## Features

- Lexical analysis using JFlex
- Syntax analysis using CUP
- Supports variable declaration
- Generates intermediate code similar to PL
- Compatible with C-like syntax

## Requirements

- Java Development Kit (JDK) 8 or higher
- JFlex
- CUP

## Installation and Usage

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/plx-compiler.git
    ```

2. Navigate to the project directory:
    ```bash
    cd plx-compiler
    ```

3. Install JFlex and CUP, if not already installed.
   
4. Start compiling the files:
    ```bash
    java -jar /xxx/cup-0.11b/java-cup-11b.jar PLC.cup /xxx/jflex-1.8.2/bin/jflex PLC.flex
    javac -cp /xxx/cup-0.11b/java-cup-11b-runtime.jar:. *.java
    java -cp /xxx/cup-0.11b/java-cup-11b-runtime.jar:. PLC test1.txt 
    ```
