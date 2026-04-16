Expenses =[]

while True:
    print("\n1. Add Expense")
    print("2. Show Total")
    print("3. Show All Expenses")
    print("4. Exit")

    choice = input("enter your choice: ")

    if choice == "1":
        name = input("enter expense name: ")
        amount = float(input("enter amount: "))
        category = input("enter category: ")
        
        Expenses.append([name, amount, category])
        print("Expense added successfully! ")

    elif choice == "2":
        total = sum(exp[1] for exp in Expenses)
        print("Total Expenses:", total)

    elif choice == "3":
        for exp in Expenses:
            print(exp)

    elif choice == "4":
        print("Exiting...")
        break

    else:
        print("Invalid choice ")