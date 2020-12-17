##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=م
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Charbel/Desktop/Desktop
ProjectPath            :="C:/Users/Charbel/Desktop/مشاريع c++/م"
IntermediateDirectory  :=../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م
OutDir                 :=../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Charbel
Date                   :=04/12/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\..\Desktop\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/.d $(Objects) 
	@if not exist "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م" mkdir "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م" mkdir "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م"
	@if not exist ""..\..\Desktop\build-$(ConfigurationName)\bin"" mkdir ""..\..\Desktop\build-$(ConfigurationName)\bin""

../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/.d:
	@if not exist "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م" mkdir "..\..\Desktop\build-$(ConfigurationName)\__\مشاريع\ c++\م"

PreBuild:


##
## Objects
##
../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(ObjectSuffix): main.cpp ../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Charbel/Desktop/مشاريع c++/م/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(ObjectSuffix) -MF../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(DependSuffix) -MM main.cpp

../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م/main.cpp$(PreprocessSuffix) main.cpp


-include ../../Desktop/build-$(ConfigurationName)/__/مشاريع\ c++/م//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


