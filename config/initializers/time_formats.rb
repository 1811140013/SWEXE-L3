Time::DATE_FORMATS[:human] = lambda {|tdate|
  seconds = (Time.now - date).round;
  minutes = seconds / 60;             return "#{minutes}分前" if minutes > 0;
}