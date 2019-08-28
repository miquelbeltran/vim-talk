
// Let's do some VIM!

// MOVEMENTS

// First, move around using `hjkl`

/*
        k
      h   l
        j
 */

// Then, jump through words using `w` and `b`

















// EDITING

// Try to go to this comment and write something:

// I can move to the end of the line with `$`
// then append with `a`

// I can 'append' at the end of the line with `A`
// When done, hit ESC

// Many ways of doing the same thing!















// More basic commands:

// `x` --> delete a char
// `d` --> delete command
//   `dd` --> delete the line
//   `D`  --> delete up the end of the line
// `u` --> undo













// Code Challenge:

// Without using your mouse
// replace the user and password with a `token: Token`
// and replace the `isValid` calls with this call:
// performValidation(token)

class Token

fun login(user: String, password: String) {
    if (isValid(user) && isValid(password)) {
        print("GOT IN")
    }
}
fun isValid(s: String) = true
fun performValidation(t: Token) = true

// Move to line with `:num`
// Move to user with `/user`
// change in parents with `ci)`
// type `token: Token` + ESC
// move down with `j`
// change in parents again with `ci)`
// type `performValidation(token)` + ESC











// VISUAL MODE

// select and uncomment this code:

//fun start() {
//    print("let's go")
//}

// `V` at the first line, then `j` and `j`, then uncomment

// or `vip` -> visually select in paragraph















// SEARCH

// `/` to start searching
// `*` to search under cursor
// `n` to repeat search
// `N` to repeat search backwards














// And more advanced stuff!

// :%s/replace/bytext/g

// replace `bar` by `bar`

// :sort (in visual mode)

// 1
// 3
// 2

// `q` record a macro
// `@` run the macro








// back to the presentation deck





























