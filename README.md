<div align="center">
  <img src="https://github.com/ayogun/42-project-badges/blob/a48e677fd4871e6999a9564101dca26091ec18ef/badges/ft_printfe.png">
  <h1>Ft_printf</h1> 
  <p><strong>A recreation of the printf function, also a good way to learn about variadic functions</strong></br>
  Find out more about my <a href="https://github.com/Tayra46/19-Cursus">19 school</a> experience</p>
  </br>
</div>


<!-- TABLE OF CONTENTS -->
<details open>
  <summary>Table of Contents</summary>
  
  1. [About](#about)
  2. [Features](#features)
  3. [Usage](#usage)\
    1. [Requirements](#requirements)\
    2. [Instructions](#instructions)\
    3. [Use](#use)

</details>

<a id="about"></a>
## About
> The goal of this project is pretty straightforward. You will recode printf().
> You will mainly learn about using a variable number of arguments.

<a id="features"></a>
## Features
The ft_printf function supports formatted output for various types of data. It handles several conversion specifiers and flags similar to the standard printf. The function signature is:

```c
int ft_printf(const char *format, ...);
```

Supported conversion specifiers:\
</br>
%c: Character\
%s: String (null-terminated)\
%p: Pointer (memory address in hexadecimal)\
%d: Signed decimal integer\
%i: Signed decimal integer (alias for %d)\
%u: Unsigned decimal integer\
%x: Unsigned hexadecimal integer (lowercase)\
%X: Unsigned hexadecimal integer (uppercase)\
%%: Percent sign (%)\

<a id="usage"></a>
## Usage

<a id="requirements"></a>
### Requirements
The library is written in C language and require `GCC` to compile as well as `Make`

<a id="instructions"></a>
### Instructions
Clone this repository with :
```bash
git clone https://github.com/Tayra-dev/ft_printf.git ft_printf
```
Go into your repositroy clone and make :
```bash
cd ft_printf
make
```

<a id="use"></a>
### Use
To use the library functions in your code, simply include its header:
```c
#include "ft_printf.h"
```
