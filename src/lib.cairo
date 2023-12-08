// Exercise 1: Make the mathematical addition work by modifying the code.
fn exercise_one() -> u16 {
    // Only modify the 2 lines below. Don't write any new lines of code.
    let x = 5;
    let y = 300;
    // Don't modify the code below this line.
    let sum: u16 = x + y;
    sum
}


#[cfg(test)]
mod tests {
    use super::exercise_one;

    #[test]
    fn it_works() {
        assert(exercise_one() == 305, 'Sum should be 305!');
    }


}
