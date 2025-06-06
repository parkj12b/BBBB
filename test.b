/* Test B language variable highlighting */

auto x, y, count;
extrn buffer, size;

main() {
    auto i, j;
    x = 10;
    y = 20;
    count = x + y;
    
    i = 0;
    while (i < size) {
        buffer[i] = count;
        i++;
    }
    
    if (count > 0) {
        return count;
    } else {
        return 0;
    }
}

helper(a, b) {
    auto result;
    result = a * b + count;
    return result;
}