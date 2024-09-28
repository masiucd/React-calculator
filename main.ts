function binarySearch(nums: number[], target: number) {
  let start = 0;
  let end = nums.length - 1;
  while (start < end) {
    let middle = Math.floor((start + end) / 2);
    console.log("middle", middle);
    if (nums[middle] === target) {
      return middle;
    } else if (target > nums[middle]) {
      start = middle + 1;
    } else {
      end = middle - 1;
    }
  }
  return -1;
}

let xs = [1, 2, 3, 4];
console.log(binarySearch(xs, 3));
