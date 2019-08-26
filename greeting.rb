const age = 15;
 
let isTeenager;
 
switch (age) {
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
        isTeenager = true;
        console.log('case 19: ', isTeenager);
    default:
        isTeenager = false;
        console.log('default: ', isTeenager);
}