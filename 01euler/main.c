#include <stdio.h>
#include <math.h>
#include <stdbool.h>

int p1(){
    int tot = 0;
    for (int i = 0; i < 1000; i++){
        if (i % 3 == 0 || i % 5 == 0){
            tot += i;
        }
    }
    return tot;
}

bool check(int i){
    bool t = true;
    for (int x = 1; x <= 20; x++){
        t &= i % x == 0;
//        if (i % x != 0){
//            printf("%d : %d \n", x, i%x);
//        }
    }
    return t;
}

int p5() {
    int i = 1;
    while (!check(i)){
        i++;
    }
    return i;
}



int main() {
    printf("p1: %d \n", p1());
    printf("p5: %d \n", p5());
    printf("done");
}