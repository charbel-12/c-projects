#include <cstdlib>
#include <iostream>
#include <cstring>
#include <string>
using namespace std;
int main(){
char name[30];
cout<<"enter your name"<<endl;
cin.get(name,30);
int len=strlen(name);
for (int i=0;i<len;i++){cout<<name[i];}
cout<<endl;
    return 0;
}