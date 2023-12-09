[1:31 pm, 09/12/2023] Nikhitha Ece Frnd: ef min_vehicles(arr, k):
    arr.sort(reverse=True)
    vehicles = 0
    start, end = 0, len(arr) - 1

    while start <= end:
        if arr[start] + arr[end] <= k:
            start += 1
        end -= 1
        vehicles += 1

    return vehicles

# Example usage:
banana_weights = [4, 2, 3, 5, 1, 6]
max_weight_limit = 8
result = min_vehicles(banana_weights, max_weight_limit)
print(result)
