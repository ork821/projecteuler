#include <stdio.h>
#include <string.h>
#include <stdbool.h>

void multiplies_of_three_and_five() {
    int max = 1000;
    int sum, i = 0;
    while (i < max) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum += i;
        }
        ++i;
    }
    printf("Sum - %d", sum);
}

void even_fibbonacci_numbers() {
    int max = 4000000;
    int sum = 2;
    int prev = 1;
    int next = 2;
    int tmp;
    while (next < max) {
        tmp = prev;
        prev = next;
        next = tmp + prev;
        if (next % 2 == 0) {
            sum += next;
        }
    }
    printf("Sum - %d", sum);
}

void largest_prime_factor() {
    long int i = 2;
    long int max;
    max = 600851475143;
    long int prime;
    while (sqrt(max) > 1) {
        if (max % i == 0) {
            max /= i;
            prime = i;
        } else {
            ++i;
        }
    }
    printf("Max prime is - %d", prime);

}


int main() {
//    multiplies_of_three_and_five(); //Multiples of 3 and 5
//    even_fibbonacci_numbers(); problem 2
    largest_prime_factor();
    return 0;
}


