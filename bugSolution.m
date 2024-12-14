function result = myFunction(input)
  try
    % Some code that might cause an error
    if input < 0
      error('Input must be non-negative');
    end
    % ... more code ...
  catch exception
    % Handle the exception gracefully
    fprintf('An error occurred: %s\n', exception.message);
    result = NaN; % Or some other appropriate default value
  end
end

% Example usage:
input = -1;
result = myFunction(input); 