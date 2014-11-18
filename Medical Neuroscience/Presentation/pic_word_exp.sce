# demonstrates reading and writing from text files
# using the input_file and output_file types    

# !! default_logfile_directory must be the same directory
# as this pcl file for this scenario to work!!
pcl_file = "pic_word.pcl";   # inserted definition
scenario = "bitmap picture part example 1";
#no_logfile = true;
#default_delta_time = 1000;
#default_picture_duration = 1000;
active_buttons = 2;
button_codes = 111,112;
response_matching = simple_matching;
target_button_codes = 100,200;   
write_codes = true;
pulse_width = 20; # if parallel port
default_background_color = 255, 255, 255;
begin;

picture {} default;

array {  
   
   bitmap { filename = "1.bmp"; preload = false; };
   bitmap { filename = "2.bmp"; preload = false; };
   bitmap { filename = "3.bmp"; preload = false; };
   bitmap { filename = "4.bmp"; preload = false; };
   bitmap { filename = "5.bmp"; preload = false; };
   bitmap { filename = "6.bmp"; preload = false; };
   bitmap { filename = "7.bmp"; preload = false; };
   bitmap { filename = "8.bmp"; preload = false; };
   bitmap { filename = "9.bmp"; preload = false; };
   bitmap { filename = "10.bmp"; preload = false; };
   bitmap { filename = "11.bmp"; preload = false; };
   bitmap { filename = "12.bmp"; preload = false; };
   bitmap { filename = "13.bmp"; preload = false; };
   bitmap { filename = "14.bmp"; preload = false; };
   bitmap { filename = "15.bmp"; preload = false; };
   bitmap { filename = "16.bmp"; preload = false; };
   bitmap { filename = "17.bmp"; preload = false; };
   bitmap { filename = "18.bmp"; preload = false; };
   bitmap { filename = "19.bmp"; preload = false; };
   bitmap { filename = "20.bmp"; preload = false; };
   bitmap { filename = "21.bmp"; preload = false; };
   bitmap { filename = "22.bmp"; preload = false; };
   bitmap { filename = "23.bmp"; preload = false; };
   bitmap { filename = "24.bmp"; preload = false; };
   bitmap { filename = "25.bmp"; preload = false; };
   bitmap { filename = "26.bmp"; preload = false; };
   bitmap { filename = "27.bmp"; preload = false; };
   bitmap { filename = "28.bmp"; preload = false; };
   bitmap { filename = "29.bmp"; preload = false; };
   bitmap { filename = "30.bmp"; preload = false; };
   bitmap { filename = "31.bmp"; preload = false; };
   bitmap { filename = "32.bmp"; preload = false; };
   bitmap { filename = "33.bmp"; preload = false; };
   bitmap { filename = "34.bmp"; preload = false; };
   bitmap { filename = "35.bmp"; preload = false; };
   bitmap { filename = "36.bmp"; preload = false; };
   bitmap { filename = "37.bmp"; preload = false; };
   bitmap { filename = "38.bmp"; preload = false; };
   bitmap { filename = "39.bmp"; preload = false; };
   bitmap { filename = "40.bmp"; preload = false; };
   bitmap { filename = "41.bmp"; preload = false; };
   bitmap { filename = "42.bmp"; preload = false; };
   bitmap { filename = "43.bmp"; preload = false; };
   bitmap { filename = "44.bmp"; preload = false; };
   bitmap { filename = "45.bmp"; preload = false; };
   bitmap { filename = "46.bmp"; preload = false; };
   bitmap { filename = "47.bmp"; preload = false; };
   bitmap { filename = "48.bmp"; preload = false; };
   bitmap { filename = "49.bmp"; preload = false; };
   bitmap { filename = "50.bmp"; preload = false; };
   bitmap { filename = "51.bmp"; preload = false; };
   bitmap { filename = "52.bmp"; preload = false; };
   bitmap { filename = "53.bmp"; preload = false; };
   bitmap { filename = "54.bmp"; preload = false; };
   bitmap { filename = "55.bmp"; preload = false; };
   bitmap { filename = "56.bmp"; preload = false; };
   bitmap { filename = "57.bmp"; preload = false; };
   bitmap { filename = "58.bmp"; preload = false; };
   bitmap { filename = "59.bmp"; preload = false; };
   bitmap { filename = "60.bmp"; preload = false; };
   bitmap { filename = "61.bmp"; preload = false; };
   bitmap { filename = "62.bmp"; preload = false; };
   bitmap { filename = "63.bmp"; preload = false; };
   bitmap { filename = "64.bmp"; preload = false; };
   bitmap { filename = "65.bmp"; preload = false; };
   bitmap { filename = "66.bmp"; preload = false; };
   bitmap { filename = "67.bmp"; preload = false; };
   bitmap { filename = "68.bmp"; preload = false; };
   bitmap { filename = "69.bmp"; preload = false; };
   bitmap { filename = "70.bmp"; preload = false; };
   bitmap { filename = "71.bmp"; preload = false; };
   bitmap { filename = "72.bmp"; preload = false; };
   bitmap { filename = "73.bmp"; preload = false; };
   bitmap { filename = "74.bmp"; preload = false; };
   bitmap { filename = "75.bmp"; preload = false; };
   bitmap { filename = "76.bmp"; preload = false; };
   bitmap { filename = "77.bmp"; preload = false; };
   bitmap { filename = "78.bmp"; preload = false; };
   bitmap { filename = "79.bmp"; preload = false; };
   bitmap { filename = "80.bmp"; preload = false; };
   bitmap { filename = "81.bmp"; preload = false; };
   bitmap { filename = "82.bmp"; preload = false; };
   bitmap { filename = "83.bmp"; preload = false; };
   bitmap { filename = "84.bmp"; preload = false; };
   bitmap { filename = "85.bmp"; preload = false; };
   bitmap { filename = "86.bmp"; preload = false; };
   bitmap { filename = "87.bmp"; preload = false; };
   bitmap { filename = "88.bmp"; preload = false; };
   bitmap { filename = "89.bmp"; preload = false; };
   bitmap { filename = "90.bmp"; preload = false; };
   bitmap { filename = "91.bmp"; preload = false; };
   bitmap { filename = "92.bmp"; preload = false; };
   bitmap { filename = "93.bmp"; preload = false; };
   bitmap { filename = "94.bmp"; preload = false; };
   bitmap { filename = "95.bmp"; preload = false; };
   bitmap { filename = "96.bmp"; preload = false; };
   bitmap { filename = "97.bmp"; preload = false; };
   bitmap { filename = "98.bmp"; preload = false; };
   bitmap { filename = "99.bmp"; preload = false; };
   bitmap { filename = "100.bmp"; preload = false; };
   bitmap { filename = "101.bmp"; preload = false; };
   bitmap { filename = "102.bmp"; preload = false; };
   bitmap { filename = "103.bmp"; preload = false; };
   bitmap { filename = "104.bmp"; preload = false; };
   bitmap { filename = "105.bmp"; preload = false; };
   bitmap { filename = "106.bmp"; preload = false; };
   bitmap { filename = "107.bmp"; preload = false; };
   bitmap { filename = "108.bmp"; preload = false; };
   bitmap { filename = "109.bmp"; preload = false; };
   bitmap { filename = "110.bmp"; preload = false; };
   bitmap { filename = "111.bmp"; preload = false; };
   bitmap { filename = "112.bmp"; preload = false; };
   bitmap { filename = "113.bmp"; preload = false; };
   bitmap { filename = "114.bmp"; preload = false; };
   bitmap { filename = "115.bmp"; preload = false; };
   bitmap { filename = "116.bmp"; preload = false; };
   bitmap { filename = "117.bmp"; preload = false; };
   bitmap { filename = "118.bmp"; preload = false; };
   bitmap { filename = "119.bmp"; preload = false; };
   bitmap { filename = "120.bmp"; preload = false; };
   bitmap { filename = "121.bmp"; preload = false; };
   bitmap { filename = "122.bmp"; preload = false; };
   bitmap { filename = "123.bmp"; preload = false; };
   bitmap { filename = "124.bmp"; preload = false; };
   bitmap { filename = "125.bmp"; preload = false; };
   bitmap { filename = "126.bmp"; preload = false; };
   bitmap { filename = "127.bmp"; preload = false; };
   bitmap { filename = "128.bmp"; preload = false; };
   bitmap { filename = "129.bmp"; preload = false; };
   bitmap { filename = "130.bmp"; preload = false; };
   bitmap { filename = "131.bmp"; preload = false; };
   bitmap { filename = "132.bmp"; preload = false; };
   bitmap { filename = "133.bmp"; preload = false; };
   bitmap { filename = "134.bmp"; preload = false; };
   bitmap { filename = "135.bmp"; preload = false; };
   bitmap { filename = "136.bmp"; preload = false; };
   bitmap { filename = "137.bmp"; preload = false; };
   bitmap { filename = "138.bmp"; preload = false; };
   bitmap { filename = "139.bmp"; preload = false; };
   bitmap { filename = "140.bmp"; preload = false; };
   bitmap { filename = "141.bmp"; preload = false; };
   bitmap { filename = "142.bmp"; preload = false; };
   bitmap { filename = "143.bmp"; preload = false; };
   bitmap { filename = "144.bmp"; preload = false; };
   bitmap { filename = "145.bmp"; preload = false; };
   bitmap { filename = "146.bmp"; preload = false; };
   bitmap { filename = "147.bmp"; preload = false; };
   bitmap { filename = "148.bmp"; preload = false; };
   bitmap { filename = "149.bmp"; preload = false; };
   bitmap { filename = "150.bmp"; preload = false; };
   bitmap { filename = "151.bmp"; preload = false; };
   bitmap { filename = "152.bmp"; preload = false; };
   bitmap { filename = "153.bmp"; preload = false; };
   bitmap { filename = "154.bmp"; preload = false; };
   bitmap { filename = "155.bmp"; preload = false; };
   bitmap { filename = "156.bmp"; preload = false; };
   bitmap { filename = "157.bmp"; preload = false; };
   bitmap { filename = "158.bmp"; preload = false; };
   bitmap { filename = "159.bmp"; preload = false; };
   bitmap { filename = "160.bmp"; preload = false; };
   bitmap { filename = "161.bmp"; preload = false; };
   bitmap { filename = "162.bmp"; preload = false; };
   bitmap { filename = "163.bmp"; preload = false; };
   bitmap { filename = "164.bmp"; preload = false; };
   bitmap { filename = "165.bmp"; preload = false; };
   bitmap { filename = "166.bmp"; preload = false; };
   bitmap { filename = "167.bmp"; preload = false; };
   bitmap { filename = "168.bmp"; preload = false; };
   bitmap { filename = "169.bmp"; preload = false; };
   bitmap { filename = "170.bmp"; preload = false; };
   bitmap { filename = "171.bmp"; preload = false; };
   bitmap { filename = "172.bmp"; preload = false; };
   bitmap { filename = "173.bmp"; preload = false; };
   bitmap { filename = "174.bmp"; preload = false; };
   bitmap { filename = "175.bmp"; preload = false; };
   bitmap { filename = "176.bmp"; preload = false; };
   bitmap { filename = "177.bmp"; preload = false; };
   bitmap { filename = "178.bmp"; preload = false; };
   bitmap { filename = "179.bmp"; preload = false; };
   bitmap { filename = "180.bmp"; preload = false; };
   bitmap { filename = "181.bmp"; preload = false; };
   bitmap { filename = "182.bmp"; preload = false; };
   bitmap { filename = "183.bmp"; preload = false; };
   bitmap { filename = "184.bmp"; preload = false; };
   bitmap { filename = "185.bmp"; preload = false; };
   bitmap { filename = "186.bmp"; preload = false; };
   bitmap { filename = "187.bmp"; preload = false; };
   bitmap { filename = "188.bmp"; preload = false; };
   bitmap { filename = "189.bmp"; preload = false; };
   bitmap { filename = "190.bmp"; preload = false; };
   bitmap { filename = "191.bmp"; preload = false; };
   bitmap { filename = "192.bmp"; preload = false; };
   bitmap { filename = "193.bmp"; preload = false; };
   bitmap { filename = "194.bmp"; preload = false; };
   bitmap { filename = "195.bmp"; preload = false; };
   bitmap { filename = "196.bmp"; preload = false; };
   bitmap { filename = "197.bmp"; preload = false; };
   bitmap { filename = "198.bmp"; preload = false; };
   bitmap { filename = "199.bmp"; preload = false; };
   bitmap { filename = "200.bmp"; preload = false; };
   bitmap { filename = "201.bmp"; preload = false; };
   bitmap { filename = "202.bmp"; preload = false; };
   bitmap { filename = "203.bmp"; preload = false; };
   bitmap { filename = "204.bmp"; preload = false; };
   bitmap { filename = "205.bmp"; preload = false; };
   bitmap { filename = "206.bmp"; preload = false; };
   bitmap { filename = "207.bmp"; preload = false; };
   bitmap { filename = "208.bmp"; preload = false; };
   bitmap { filename = "209.bmp"; preload = false; };
   bitmap { filename = "210.bmp"; preload = false; };
   bitmap { filename = "211.bmp"; preload = false; };
   bitmap { filename = "212.bmp"; preload = false; };
   bitmap { filename = "213.bmp"; preload = false; };
   bitmap { filename = "214.bmp"; preload = false; };
   bitmap { filename = "215.bmp"; preload = false; };
   bitmap { filename = "216.bmp"; preload = false; };
   bitmap { filename = "217.bmp"; preload = false; };
   bitmap { filename = "218.bmp"; preload = false; };
   bitmap { filename = "219.bmp"; preload = false; };
   bitmap { filename = "220.bmp"; preload = false; };
   bitmap { filename = "221.bmp"; preload = false; };
   bitmap { filename = "222.bmp"; preload = false; };
   bitmap { filename = "223.bmp"; preload = false; };
   bitmap { filename = "224.bmp"; preload = false; };
   bitmap { filename = "225.bmp"; preload = false; };
   bitmap { filename = "226.bmp"; preload = false; };
   bitmap { filename = "227.bmp"; preload = false; };
   bitmap { filename = "228.bmp"; preload = false; };
   bitmap { filename = "229.bmp"; preload = false; };
   bitmap { filename = "230.bmp"; preload = false; };
   bitmap { filename = "231.bmp"; preload = false; };
   bitmap { filename = "232.bmp"; preload = false; };
   bitmap { filename = "233.bmp"; preload = false; };
   bitmap { filename = "234.bmp"; preload = false; };
   bitmap { filename = "235.bmp"; preload = false; };
   bitmap { filename = "236.bmp"; preload = false; };
   bitmap { filename = "237.bmp"; preload = false; };
   bitmap { filename = "238.bmp"; preload = false; };
   bitmap { filename = "239.bmp"; preload = false; };
   bitmap { filename = "240.bmp"; preload = false; };
   bitmap { filename = "241.bmp"; preload = false; };
   bitmap { filename = "242.bmp"; preload = false; };
   bitmap { filename = "243.bmp"; preload = false; };
   bitmap { filename = "244.bmp"; preload = false; };
   bitmap { filename = "245.bmp"; preload = false; };
   bitmap { filename = "246.bmp"; preload = false; };
   bitmap { filename = "247.bmp"; preload = false; };
   bitmap { filename = "248.bmp"; preload = false; };
   bitmap { filename = "249.bmp"; preload = false; };
   bitmap { filename = "250.bmp"; preload = false; };
   bitmap { filename = "251.bmp"; preload = false; };
   bitmap { filename = "252.bmp"; preload = false; };
   bitmap { filename = "253.bmp"; preload = false; };
   bitmap { filename = "254.bmp"; preload = false; };
   bitmap { filename = "255.bmp"; preload = false; };
   bitmap { filename = "256.bmp"; preload = false; };
   bitmap { filename = "257.bmp"; preload = false; };
   bitmap { filename = "258.bmp"; preload = false; };
   bitmap { filename = "259.bmp"; preload = false; };
   bitmap { filename = "260.bmp"; preload = false; };
   bitmap { filename = "261.bmp"; preload = false; };
   bitmap { filename = "262.bmp"; preload = false; };
   bitmap { filename = "263.bmp"; preload = false; };
   bitmap { filename = "264.bmp"; preload = false; };
   bitmap { filename = "265.bmp"; preload = false; };
   bitmap { filename = "266.bmp"; preload = false; };
   bitmap { filename = "267.bmp"; preload = false; };
   bitmap { filename = "268.bmp"; preload = false; };
   bitmap { filename = "269.bmp"; preload = false; };
   bitmap { filename = "270.bmp"; preload = false; };
   bitmap { filename = "271.bmp"; preload = false; };
   bitmap { filename = "272.bmp"; preload = false; };
   bitmap { filename = "273.bmp"; preload = false; };
   bitmap { filename = "274.bmp"; preload = false; };
   bitmap { filename = "275.bmp"; preload = false; };
   bitmap { filename = "276.bmp"; preload = false; };
   bitmap { filename = "277.bmp"; preload = false; };
   bitmap { filename = "278.bmp"; preload = false; };
   bitmap { filename = "279.bmp"; preload = false; };
   bitmap { filename = "280.bmp"; preload = false; };
   bitmap { filename = "281.bmp"; preload = false; };
   bitmap { filename = "282.bmp"; preload = false; };
   bitmap { filename = "283.bmp"; preload = false; };
   bitmap { filename = "284.bmp"; preload = false; };
   bitmap { filename = "285.bmp"; preload = false; };
   bitmap { filename = "286.bmp"; preload = false; };
   bitmap { filename = "287.bmp"; preload = false; };
   bitmap { filename = "288.bmp"; preload = false; };
   bitmap { filename = "289.bmp"; preload = false; };
   bitmap { filename = "290.bmp"; preload = false; };
   bitmap { filename = "291.bmp"; preload = false; };
   bitmap { filename = "292.bmp"; preload = false; };
   bitmap { filename = "293.bmp"; preload = false; };
   bitmap { filename = "294.bmp"; preload = false; };
   bitmap { filename = "295.bmp"; preload = false; };
   bitmap { filename = "296.bmp"; preload = false; };
   bitmap { filename = "297.bmp"; preload = false; };
   bitmap { filename = "298.bmp"; preload = false; };
   bitmap { filename = "299.bmp"; preload = false; };
   bitmap { filename = "300.bmp"; preload = false; };
   
   


} graphics;

trial {
   trial_duration = 200;
   
   picture {
      bitmap { filename = "cross.bmp"; };
      x = 0; y = 0;
   };
} instruction_trial;

trial {
   trial_duration = 500;
   
   picture {
      bitmap { filename = "rest.bmp"; };
      x = 0; y = 0;
   };
} resting_trial;

trial {
   
   trial_duration = 1000;
   stimulus_event {    
      
   picture {  
      # placeholder - set by PCL
      box { height = 1; width = 1; color = 0,0,0; };
      x = 0; y = 0;
   } pic1;
#   time = 0;
   } event1;
} trial1;