# SAS custom task example: SAS Task Life Cycle
***
This repository contains one of a series of examples that accompany
_Custom Tasks for SAS Enterprise Guide using Microsoft .NET_ 
by [Chris Hemedinger](http://support.sas.com/hemedinger).

This particular example goes with
**Chapter 4:  Meet the APIs**.  It was built using C# 
with Microsoft Visual Studio 2003.  It should run in SAS Enterprise Guide 4.1 and later.

## About this example
This example is meant to be used as part of an exercise in the section titled 
**Understanding the Life Cycles of Your Task** in Chapter 4.  By installing and running this
task with special logging options enabled, you can observe how SAS Enterprise Guide
interacts with your task classes.  Refer to the section in Chapter 4 for instructions.

Each of these life cycle phases accesses a different set of 
properties and methods and usually in a predictable sequence. Here are the 
three phases:

1. The task is installed and "discovered" by the application. The task name and icon appear in the application's menu.
2. The task is opened and shown (such as when a user selects the task from a menu).
3. The task is run. The term run means that the task is called to generate a SAS program or do work that creates results.

Each of these phases represents a different life cycle for the task. Your 
implementation of the custom task APIs is usually encapsulated in a 
single .NET class. Think of the task’s life cycle as the sequence of 
property and method calls that occur within this single .NET class, from 
the time the class is constructed (using its default .NET constructor) 
until the time the class is released.


