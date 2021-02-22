def select_even_nums(arr) 
    arr.select(&:even?)
end



def reject_puppies(dogs)
    dogs.reject{|dog| dog["age"] <= 2} 
end



def count_positive_subarrays(arr)
    arr.count{ |subarr| subarr.sum > 0 }
end



def aba_translate(word)
    vowels = "aeiou"
    new_word = ""

    word.each_char{ |char| 
        if vowels.include?(char)
            new_word += char + "b" + char
        else
            new_word += char
        end
    }

    new_word
end



def aba_array(words)
    words.map{|word| aba_translate(word)}
end



def all_words_capitalized?(words)
    words.all?{ |word| word == word.capitalize }
end

def no_valid_url?(urls)
    expected_ends = ['.com', '.net', '.io','.org']

    urls.none?{ |url|
        expected_ends.any?{ |ending| url.end_with?(ending) }
    }
end



def any_passing_students?(students)
    students.any?{ |student| 
        grades = student[:grades]
        
        average = grades.sum / grades.length

        average >= 75
    }
end