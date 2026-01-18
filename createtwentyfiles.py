import os
import shutil

def returnformattednumber(number):
    if (number <= 9):
        return "0" + str(number);
    else:
        return str(number);

try:
    for i in range(20):
        shutil.copy2("screensaver.png", "bg_ss" + returnformattednumber(i) + ".png");
except shutil.SameFileError:
    print("Source and destination represent the same file.")
except PermissionError:
    print("Permission denied.")
except IsADirectoryError:
    print("Destination is a directory.")
except FileNotFoundError:
    print("Source file not found.")
except Exception as e:
    print(f"An error occurred: {e}")