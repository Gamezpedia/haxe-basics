haxe-basics
=========================

The collection of easy samples and hello-worlds for [Haxe](http://haxe.org/).

## Contain:

#### [1 - Generic](./1_Generic)
* [1.1 - Simple data types and basic operators](./1_Generic/1.1_SimpleDataTypes)
  * [1.1.1 - Simple data types (**Int**, **Float**, **String**, **Bool**)](./1_Generic/1.1_SimpleDataTypes/1.1.1_SimpleDataTypes/Source/Main.hx)
  * [1.1.2 - Date and time](./1_Generic/1.1_SimpleDataTypes/1.1.2_DateTime)
    * [1.1.2.1 - Class **Date**](./1_Generic/1.1_SimpleDataTypes/1.1.2_DateTime/1.1.2.1_Date/Source/Main.hx)
    * [1.1.2.2 - Additional functionality and class **DateTools**](./1_Generic/1.1_SimpleDataTypes/1.1.2_DateTime/1.1.2.2_DateTools/Source/Main.hx)
  * [1.1.3 - Comparison operator and boolean operations](./1_Generic/1.1_SimpleDataTypes/1.1.3_ComparisonAndBoolean/Source/Main.hx)
  * [1.1.4 - Branching mechanisms, if and switch statements](./1_Generic/1.1_SimpleDataTypes/1.1.4_Branching/Source/Main.hx)
  * [1.1.5 - Converting simple data types](./1_Generic/1.1_SimpleDataTypes/1.1.5_ConvertingTypes/Source/Main.hx)
  * [1.1.6 - Loops, for and while statements](./1_Generic/1.1_SimpleDataTypes/1.1.6_Loops/Source/Main.hx)
  * [1.1.7 - Operations with numbers and class **Math**](./1_Generic/1.1_SimpleDataTypes/1.1.7_Math/Source/Main.hx)
* [1.2 - Data sets and operations with them](./1_Generic/1.2_DataSets)
  * [1.2.1 - Arrays](./1_Generic/1.2_DataSets/1.2.1_Arrays#121---arrays)
  * [1.2.2 - Vector](./1_Generic/1.2_DataSets/1.2.2_Vector/Source/Main.hx)
  * [1.2.3 - List](./1_Generic/1.2_DataSets/1.2.3_List/Source/Main.hx)
  * [1.2.4 - GenericStack](./1_Generic/1.2_DataSets/1.2.4_GenericStack/Source/Main.hx)
  * [1.2.5 - Map](./1_Generic/1.2_DataSets/1.2.5_Map/Source/Main.hx)
  * [1.2.6 - Additional functionality and class **Lambda**](./1_Generic/1.2_DataSets/1.2.6_Lambda/Source/Main.hx)
* [1.3 - Custom data types and OOP](./1_Generic/1.3_CustomDataTypes)
  * [1.3.1 - Enumerations](./1_Generic/1.3_CustomDataTypes/1.3.1_Enumerations/Source/Main.hx)
  * [1.3.2 - Structures](./1_Generic/1.3_CustomDataTypes/1.3.2_Structures#132---data-structures)
  * [1.3.3 - Classes](./1_Generic/1.3_CustomDataTypes/1.3.3_Classes#133---classes)
  * [1.3.4 - Abstractions](./1_Generic/1.3_CustomDataTypes/1.3.4_Abstractions#134---abstractions)
* [1.4 - Operations with data types and metaprogramming](./1_Generic/1.4_Metaprogramming)
  * [1.4.1 - Class **Type**](./1_Generic/1.4_Metaprogramming/1.4.1_Type/Source/Main.hx)
  * [1.4.2 - Class **Reflect**](./1_Generic/1.4_Metaprogramming/1.4.2_Reflect)
    * [1.4.2.1 - Access to fields of class at runtime](./1_Generic/1.4_Metaprogramming/1.4.2_Reflect/1.4.2.1_AccessToClsFields/Source/Main.hx)
    * [1.4.2.2 - Modify methods of class at runtime](./1_Generic/1.4_Metaprogramming/1.4.2_Reflect/1.4.2.2_RTClsMod/Source/Main.hx)
* [1.5 - Variable with dynamic type](./1_Generic/1.5_VarDynType)
  * [1.5.1 - Type **Dynamic**](./1_Generic/1.5_VarDynType/1.5.1_Dynamic/Source/Main.hx)
  * [1.5.2 - Type **Any**](./1_Generic/1.5_VarDynType/1.5.2_Any/Source/Main.hx)

#### [2 - Language extra features](./2_LangExtraFeatures)
* [2.1 - Conditional compilation (**Preprocessor**)](./2_LangExtraFeatures/2.1_Preprocessor/Source/Main.hx)
* [2.2 - Metadata](./2_LangExtraFeatures/2.2_Metadata/Source/Main.hx)
* [2.3 - Static type extension](./2_LangExtraFeatures/2.3_StaticExtension/Source/Main.hx)
* [2.4 - Packages and import](./2_LangExtraFeatures/2.4_PackagesAndImport)
  * [2.4.1 - Simple import](./2_LangExtraFeatures/2.4_PackagesAndImport/2.4.1_SimpleImport/Source/Main.hx)
  * [2.4.2 - Global import (**import.hx**)](./2_LangExtraFeatures/2.4_PackagesAndImport/2.4.2_ImportHx/Source/Main.hx)
* [2.5 - External resources](./2_LangExtraFeatures/2.5_ExternalResources/Source/Main.hx)
* [2.6 - Macros](./2_LangExtraFeatures/2.6_Macros)
  * [2.6.1 - Initialization macros (macro from the command line)](./2_LangExtraFeatures/2.6_Macros/2.6.1_InitializationMacros/Source/Main.hx)
  * [2.6.2 - Automatic insertion of resources](./2_LangExtraFeatures/2.6_Macros/2.6.2_ResourcesInsertion/Source/Main.hx)
  * [2.6.3 - Simultaneous use of macros and static extensions](./2_LangExtraFeatures/2.6_Macros/2.6.3_MacrosAndStaticExtensions/Source/Main.hx)

#### [3 - Standard library extra features](./3_StdLibExtraFeatures)
* [3.1 - Data serialization](./3_StdLibExtraFeatures/3.1_DataSerialization)
  * [3.1.1 - Processing **Json**](./3_StdLibExtraFeatures/3.1_DataSerialization/3.1.1_Json/Source/Main.hx)
  * [3.1.2 - Processing **Xml**](./3_StdLibExtraFeatures/3.1_DataSerialization/3.1.2_Xml)
    * [3.1.2.1 - Xml-nodes and Xml-strings](./3_StdLibExtraFeatures/3.1_DataSerialization/3.1.2_Xml/3.1.2.1_Xml/Source/Main.hx)
    * [3.1.2.2 - Xml-fast](./3_StdLibExtraFeatures/3.1_DataSerialization/3.1.2_Xml/3.1.2.2_XmlFast/Source/Main.hx)
* [3.2 - Data stream](./3_StdLibExtraFeatures/3.2_DataStream)
  * [3.2.1 - Standard **IO stream**](./3_StdLibExtraFeatures/3.2_DataStream/3.2.1_IOStream/Source/Main.hx)
  * [3.2.2 - Write a text **ASCII file**](./3_StdLibExtraFeatures/3.2_DataStream/3.2.2_AsciiFile/Source/Main.hx)
  * [3.2.3 - Write a **binary file**](./3_StdLibExtraFeatures/3.2_DataStream/3.2.3_BinaryFile/Source/Main.hx)
* [3.3 - File system](./3_StdLibExtraFeatures/3.3_FileSystem)
  * [3.3.1 - Edit text file](./3_StdLibExtraFeatures/3.3_FileSystem/3.3.1_EditTextFile/Source/Main.hx)
  * [3.3.2 - Operations with **files**](./3_StdLibExtraFeatures/3.3_FileSystem/3.3.2_OperationsWithFiles/Source/Main.hx)
  * [3.3.3 - Operations with **directories**](./3_StdLibExtraFeatures/3.3_FileSystem/3.3.3_OperationsWithDirectories/Source/Main.hx)
* [3.4 - Network](./3_StdLibExtraFeatures/3.4_Network)
  * [3.4.1 - **Sockets**. A simple client-server application](./3_StdLibExtraFeatures/3.4_Network/3.4.1_Sockets)
  * [3.4.2 - **HTTP**. Request sending and response handling](./3_StdLibExtraFeatures/3.4_Network/3.4.2_Http/Source/Main.hx)
  * [3.4.3 - **Remoting**](./3_StdLibExtraFeatures/3.4_Network/3.4.3_Remoting)
* [3.5 - Threads and processes](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses)
  * [3.5.1 - Multithreading **C++** and **NekoVM**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.1_MultithreadingCppAndNeko)
    * [3.5.1.1 - Simple Feed](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.1_MultithreadingCppAndNeko/3.5.1.1_SimpleFeed/Source/Main.hx)
    * [3.5.1.2 - Exchanging messages between threads](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.1_MultithreadingCppAndNeko/3.5.1.2_ThreadsMessaging/Source/Main.hx)
    * [3.5.1.3 - Using the data queue with multiple threads. Class **Queue**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.1_MultithreadingCppAndNeko/3.5.1.3_Queue/Source/Main.hx)
    * [3.5.1.4 - Sending simple values between threads. Class **Mutex**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.1_MultithreadingCppAndNeko/3.5.1.4_Mutex/Source/Main.hx)
  * [3.5.2 - Multithreading **C#**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.2_MultithreadingCs)
    * [3.5.2.1 - Simple Feed](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.2_MultithreadingCs/3.5.2.1_SimpleFeed/Source/Main.hx)
  * [3.5.3 - Multithreading **JavaScript**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.3_MultithreadingJs)
    * [3.5.3.1 - Asynchronous execution of code via **haxe.Timer**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.3_MultithreadingJs/3.5.3.1_haxe.Timer/Source/Main.hx)
    * [3.5.3.2 - Asynchronous execution of code via **js.html.Worker**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.3_MultithreadingJs/3.5.3.2_js.html.Worker/Source/Main.hx)
    * [3.5.3.3 - Asynchronous execution of code via **js.Promise**](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.3_MultithreadingJs/3.5.3.3_js.Promise/Source/Main.hx)
  * [3.5.4 - Processes](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.4_Processes)
    * [3.5.4.1 - Starting and stopping](./3_StdLibExtraFeatures/3.5_ThreadsAndProcesses/3.5.4_Processes/3.5.4.1_StartAndStop/Source/Main.hx)
* [3.6 - Unit tests](./3_StdLibExtraFeatures/3.6_UnitTests)
  * [3.6.1 - Creating and running a simple unit test: class **haxe.unit.TestCase** and **haxe.unit.TestRunner**](./3_StdLibExtraFeatures/3.6_UnitTests/3.6.1_SimpleUnitTest/Source/Main.hx)
  * [3.6.2 - Methods of setup and tearDown class **haxe.unit.TestCase**](./3_StdLibExtraFeatures/3.6_UnitTests/3.6.2_SetupUnitTest/Source/Main.hx)
* [3.7 - Database](./3_StdLibExtraFeatures/3.7_DataBase)
  * [3.7.1 - **MySQL**](./3_StdLibExtraFeatures/3.7_DataBase/3.7.1_MySQL)
    * [3.7.1.1 - Connect/Disconnect](./3_StdLibExtraFeatures/3.7_DataBase/3.7.1_MySQL/3.7.1.1_DBConnection/Source/Main.hx)
    * [3.7.1.2 - Usage a simple data](./3_StdLibExtraFeatures/3.7_DataBase/3.7.1_MySQL/3.7.1.2_UsageSimpleData/Source/Main.hx)
    * [3.7.1.3 - Usage an unique ID field](./3_StdLibExtraFeatures/3.7_DataBase/3.7.1_MySQL/3.7.1.3_UsageIdField/Source/Main.hx)
  * [3.7.2 - **SQLite**](./3_StdLibExtraFeatures/3.7_DataBase/3.7.2_SQLite)
    * [3.7.2.1 - Connect/Disconnect](./3_StdLibExtraFeatures/3.7_DataBase/3.7.2_SQLite/3.7.2.1_DBConnection/Source/Main.hx)
    * [3.7.2.2 - Usage a simple data](./3_StdLibExtraFeatures/3.7_DataBase/3.7.2_SQLite/3.7.2.2_UsageSimpleData/Source/Main.hx)
    * [3.7.2.3 - Usage an unique ID field](./3_StdLibExtraFeatures/3.7_DataBase/3.7.2_SQLite/3.7.2.3_UsageIdField/Source/Main.hx)
* [3.8 - Debugging](./3_StdLibExtraFeatures/3.8_Debugging)
  * [3.8.1 - Code position](./3_StdLibExtraFeatures/3.8_Debugging/3.8.1_PosInfoParam/Source/Main.hx)
  * [3.8.2 - Override tracing function](./3_StdLibExtraFeatures/3.8_Debugging/3.8.2_OverrideTraceFunc/Source/Main.hx)
  * [3.8.3 - Trace type of value](./3_StdLibExtraFeatures/3.8_Debugging/3.8.3_TraceType/Source/Main.hx)
* [3.9 - **C-FFI**](./3_StdLibExtraFeatures/3.9_C-FFI)
  * [3.9.1 - **C-FFI** in C++](./3_StdLibExtraFeatures/3.9_C-FFI/3.9.1_CPP/Source/Main.hx)
  * [3.9.2 - **C-FFI** in NekoVM](./3_StdLibExtraFeatures/3.9_C-FFI/3.9.2_NekoVM/Source/Main.hx)

#### [4 - Additional libraries](./4_ExtLib)
* [4.1 - Create a library for **haxelib**](./4_ExtLib/4.1_Haxelib)
* [4.2 - Additional Language Freatures](./4_ExtLib/4.2_LanguageFetaures)
  * [4.2.1 - C-FFI and library **hx-ffi**](./4_ExtLib/4.2_LanguageFetaures/4.2.1_HxFFI/Source/Main.hx)
  * [4.2.2 - Data binding and library **BindX2**](./4_ExtLib/4.2_LanguageFetaures/4.2.2_BindX2#contain)
  * [4.2.3 - Xml and library **haxe-xpath**](./4_ExtLib/4.2_LanguageFetaures/4.2.3_HaxeXpath)
* [4.3 - Graphic/Media Frameworks and Engines](./4_ExtLib/4.3_GraphicMediaEngines)
  * [4.3.1 - **OpenFL**](./4_ExtLib/4.3_GraphicMediaEngines/4.3.1_OpenFL#contain)
  * [4.3.2 - **Kha**](./4_ExtLib/4.3_GraphicMediaEngines/4.3.2_Kha#contain)
* [4.4 - GUI Frameworks (Graphical User Interface)](./4_ExtLib/4.4_GuiFrameworks)
  * [4.4.1 - Library **StablexUI**](./4_ExtLib/4.4_GuiFrameworks/4.4.1_StablexUI#contain)
  * [4.4.2 - Library **HaxeUI v2**](./4_ExtLib/4.4_GuiFrameworks/4.4.2_HaxeUI#contain)

#### [5 - Backends](./5_Backends)
* [5.1 - C++](./5_Backends/5.1_CPP)
  * [5.1.1 - Simple C++ application](./5_Backends/5.1_CPP/5.1.1_SimpleApplication/Source/Main.hx)
  * [5.1.2 - Shared library with test application](./5_Backends/5.1_CPP/5.1.2_SharedLibraryWithTest)
    * [5.1.2.1 - Dynamic library with main entry point](./5_Backends/5.1_CPP/5.1.2_SharedLibraryWithTest/5.1.2.1_DllWithMainEP)
* [5.2 - NekoVM](./5_Backends/5.2_NekoVM)
  * [5.2.1 - Simple application for NekoVM](./5_Backends/5.2_NekoVM/5.2.1_SimpleApplication/Source/Main.hx)
  * [5.2.2 - Usage a pre-compiled NekoVM modules](./5_Backends/5.2_NekoVM/5.2.2_NekoVmModules/Source/Main.hx)

## An additional links
* [Haxe Manual](http://haxe.org/manual/introduction.html)
* [Haxe Cookbook](http://code.haxe.org/)
  * [For novice users](http://code.haxe.org/category/beginner/)
* [Description of Haxe API](http://api.haxe.org/)
* Haxe on stackoverflow
  * [English](http://stackoverflow.com/questions/tagged/haxe)
  * [Russian](http://ru.stackoverflow.com/questions/tagged/haxe)
* [Try Haxe online](http://try.haxe.org/)
