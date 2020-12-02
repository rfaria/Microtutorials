import time

start_time = time.time() # start counting

# do something

print('\nrunning', end='')

for i in range(3):
    time.sleep(1)
    print(".", end="", flush=True)

time.sleep(0.2)

end_time = time.time() # end here

print('\n\nElapsed time: ', end_time - start_time, 'seconds\n')  # then print
