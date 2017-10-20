pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		/* Carry out calculations to find the nth Fibonacci number */
		require(position>=0)
		if (position == 0) {
			return 0;
		} else if (position == 1) {
			return 1
		} else calculate(position-1 + position-2);
			
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function() {
	}
}
