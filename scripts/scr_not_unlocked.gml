if(room == room_w2n_level){
    if (!global.level_w2n>=my_w2n_lvl) 
    {
        show_message("Level not unlocked");
    }
}
if(room == room_n2w_level){
    if (!global.level_n2w>=my_n2w_lvl) 
    {
        show_message("Level not unlocked");
    }
}