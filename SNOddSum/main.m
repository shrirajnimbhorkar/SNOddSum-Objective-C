//
//  main.m
//  SNOddSum
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void SumOfFirstTenOddNos();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"////////Sum Of First Ten Odd Numbers/////////");
        SumOfFirstTenOddNos();
    } return 0;
}
void SumOfFirstTenOddNos()
{
    int number=1,sum=0;
    while(number<20)
    {
        if(number%2!=0)
        {
            printf("\n%d",number);
            sum=sum+number;
        }
        number++;
    }
    printf("\nSum Of First Ten Odd Numbers:%d",sum);
}

