#include<iostream>
using namespace std;

void count(int num){
	if(num == NULL)
		return;
	for( int i=0; i < num; i++)
		cout<<"count:"<<i<<endl;
}
