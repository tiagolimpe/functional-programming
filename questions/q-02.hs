{-
2. Given a sorted array and a number x, find a pair in array whose sum is closest to x. Examples:

Input: arr[] = {10, 22, 28, 29, 30, 40}, x = 54
Output: 22 and 30
Input: arr[] = {1, 3, 4, 7, 10}, x = 15
Output: 4 and 10

Following is detailed algorithm.

1) Initialize a variable diff as infinite (Diff is used to store the
    difference between pair and x). We need to find the minimum diff.
2) Initialize two index variables l and r in the given sorted array.
    (a) Initialize first to the leftmost index: l = 0
    (b) Initialize second the rightmost index: r = n-1
3) Loop while l < r.
    (a) If abs(arr[l] + arr[r] - sum) < diff then
        update diff and result
    (b) Else if(arr[l] + arr[r] < sum ) then l++
    (c) Else r--
-}

-- Solution --