pragma circom 2.0;

template SumCheck() {
    // Define the inputs as private signals
    signal private input a;
    signal private input b;
    // Define the output as a public signal
    signal output sum;
    
    // Constraint: sum should be equal to a + b
    sum <== a + b;
}

component main = SumCheck();
