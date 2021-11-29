#include <iostream>
#include "std_lib_facilities.h"
using namespace std;



class Name_value {
public:
    string name;
    int value;
};

vector<Name_value> info;



void display()
{
    for(int i=0; i<info.size(); i++)
    {
        cout << "Name: " << info[i].name << " Score: " << info[i].value << endl;
    }
}

void repeatChecker()
{
    int count = 0;
    for(int i=0; i<info.size();i++)
    {
        for(int j=i+1; j<(info.size()-i);j++)
        {
            if(info[i].name==info[j].name)
            {
                count++;
                break;
            }
        }
        if(count!=0)
        {
            cout << "There are duplicates detected."<< endl;
            goto q;
        }
    }
    cout << "No duplicates detected." << endl;
    q:
    cout << "";
}

void addItem()
{
    Name_value n;
    cout << "Enter Name:" << endl;
    cin >> n.name;
    cout << "Enter Score:" << endl;
    cin >> n.value;
    info.push_back(n);
}

void endInfo()
{
    Name_value n;
    n.name="NoName";
    n.value=0;
    info.push_back(n);
}


int main() {
    for(int i=0;;i++ )
    {
        char check;
        int select;

        cout << "To add a student's data, press 1." << "\n" << "To check if a student has already been entered, press 2." << "\n" << "To display the current list of student data, press 3." << endl;
        cin >> select;
        switch(select)
        {
            case 1: addItem(); break;
            case 2: repeatChecker(); break;
            case 3: display(); break;
            default:
                cout << "Invalid entry, please try again."<< endl;
        }

        cout << "Do you wish to continue?(y/n)" << endl;
        cin >> check;
        if(check=='y')
        {
            continue;
        }else if(check=='n')
        {
            break;
        }else
        {
            cout << "Invalid entry, please try again."<< endl;
        }
    }

    terminate();
    return 0;
}
