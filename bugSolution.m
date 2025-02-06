function result = myFunction(input)
% Some comments describing the function
  if input > 10
    result = input * 2; 
  elseif input == 10
    result = 5; % Handle input = 10 explicitly
  else
    result = input / 2; 
  end
end

% Example usage
input = 10;
result = myFunction(input); 