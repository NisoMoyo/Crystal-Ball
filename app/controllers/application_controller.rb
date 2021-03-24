class ApplicationController < ActionController::Base

 #0
  def homepage
    render({ :template => "calculation_templates/homepage.html.erb" })
  end

 #1 
  def blank_accountant_form
    render({ :template => "calculation_templates/accountant_form.html.erb" })
  end
#
  def calculate_accountant
  # params = {elephant"=>"42"}
 #education
  @num_education = params.fetch("user_education").to_f
  @square_of_num_education = @num_education ** 2
  @square_root_of_num_education = @num_education ** 0.5
  @magic_education_score = @square_root_of_num_education * @num_education / @square_of_num_education * 10.375
  @rounded_magic_education_score = @magic_education_score.round(2)
#experience
  @num_experience = params.fetch("user_experience").to_f
  @square_of_num_experience = @num_experience ** 2
  @square_root_of_num_experience = @num_experience ** 0.5
  @magic_experience_score = @square_root_of_num_experience * @num_experience / @square_of_num_experience * 10.375
  @rounded_magic_experience_score = @magic_experience_score.round(2)
#age
  @num_age = params.fetch("user_age").to_i
  @square_of_num_age = @num_age.to_i ** 2
  @square_root_of_num_age = @num_age.to_i ** 0.5
  @magic_age_score = @square_root_of_num_age.to_i * @num_age.to_i / @square_of_num_age.to_i * 41 - @age.to_i
  @rounded_magic_age_score = @magic_age_score

#lucky number
  @num_lucky = params.fetch("user_lucky").to_f
  @square_of_num_lucky = @num_lucky ** 2
  @square_root_of_num_lucky = @num_lucky ** 0.5
  @magic_lucky_score = @square_root_of_num_lucky ** 3.14 / @num_lucky 
  @rounded_magic_lucky_score = @magic_lucky_score.round(2)

#SAT
  @num_sat = params.fetch("user_sat").to_f
  @square_of_num_sat = @num_sat ** 2
  @square_root_of_num_sat = @num_sat ** 0.5
  @magic_sat_score = @square_root_of_num_sat ** 0.5
  @rounded_magic_sat_score = @magic_sat_score

  @success_score = @magic_sat_score + @magic_lucky_score + @magic_age_score + @magic_education_score + @magic_experience_score

  render({ :template => "calculation_templates/accountant_results.html.erb" })
  end


#Developer 
  def blank_developer_form
    render({ :template => "calculation_templates/developer_form.html.erb" })
  end
#
def calculate_developer
  # params = {elephant"=>"42"}
 #education
  @num_education = params.fetch("user_education").to_i
  @square_of_num_education = @num_education ** 2
  @square_root_of_num_education = @num_education ** 0.5
  @magic_education_score = @square_root_of_num_education * @num_education / @square_of_num_education * 10.375
  @rounded_magic_education_score = @magic_education_score.round(2)
#experience
  @num_experience = params.fetch("user_experience").to_i
  @square_of_num_experience = @num_experience ** 2
  @square_root_of_num_experience = @num_experience ** 0.5
  @magic_experience_score = @square_root_of_num_experience * @num_experience / @square_of_num_experience * 10.375
  @rounded_magic_experience_score = @magic_experience_score.round(2)
#age
  @num_age = params.fetch("user_age").to_i
  @square_of_num_age = @num_age ** 2
  @square_root_of_num_age = @num_age ** 0.5
  @magic_age_score = @square_root_of_num_age * @num_age / @square_of_num_age * 41 - @num_age + 26
  @rounded_magic_age_score = @magic_age_score

#lucky number
  @num_lucky = params.fetch("user_lucky").to_i
  @square_of_num_lucky = @num_lucky ** 2
  @square_root_of_num_lucky = @num_lucky ** 0.5
  @magic_lucky_score = @square_root_of_num_lucky ** 3.14 / @num_lucky 
  @rounded_magic_lucky_score = @magic_lucky_score.round(2)

#SAT
  @num_sat = params.fetch("user_sat").to_i
  @square_of_num_sat = @num_sat ** 2
  @square_root_of_num_sat = @num_sat ** 0.5
  @magic_sat_score = @square_root_of_num_sat ** 0.5
  @rounded_magic_sat_score = @magic_sat_score

#Problem solving
  @num_problem = params.fetch("user_problem").to_i
  @square_of_num_problem = @num_problem ** 2
  @square_root_of_num_problem = @num_problem ** 0.5
  @magic_problem_score = @square_root_of_num_problem ** 0.5
  @rounded_magic_problem_score = @magic_problem_score.round(2)  
  
  @success_score = @magic_experience_score + @magic_sat_score + @magic_lucky_score + @magic_age_score + @magic_education_score + @magic_problem_score

  render({ :template => "calculation_templates/developer_results.html.erb" })
  end

#1 
  def blank_consultant_form
    render({ :template => "calculation_templates/consultant_form.html.erb" })
  end
#
  def calculate_consultant
  # params = {elephant"=>"42"}
 #education
  @num_education = params.fetch("user_education").to_i
  @square_of_num_education = @num_education ** 2
  @square_root_of_num_education = @num_education ** 0.5
  @magic_education_score = @square_root_of_num_education * @num_education / @square_of_num_education * 10.375
  @rounded_magic_education_score = @magic_education_score.round(2)
#experience
  @num_experience = params.fetch("user_experience").to_i
  @square_of_num_experience = @num_experience ** 2
  @square_root_of_num_experience = @num_experience ** 0.5
  @magic_experience_score = @square_root_of_num_experience * @num_experience / @square_of_num_experience * 10.375
  @rounded_magic_experience_score = @magic_experience_score.round(2)
#age
  @num_age = params.fetch("user_age").to_i
  @square_of_num_age = @num_age ** 2
  @square_root_of_num_age = @num_age ** 0.5
  @magic_age_score = @square_root_of_num_age * @num_age / @square_of_num_age * 41 - 11
  @rounded_magic_age_score = @magic_age_score.round(2)

#lucky number
  @num_lucky = params.fetch("user_lucky").to_i
  @square_of_num_lucky = @num_lucky ** 2
  @square_root_of_num_lucky = @num_lucky ** 0.5
  @magic_lucky_score = @square_root_of_num_lucky ** 3.14 / @num_lucky 
  @rounded_magic_lucky_score = @magic_lucky_score.round(2)

#ambiguity
  @num_ambiguity = params.fetch("user_ambiguity").to_i
  @square_of_num_ambiguity = @num_ambiguity ** 2
  @square_root_of_num_ambiguity = @num_ambiguity ** 0.5
  @magic_ambiguity_score = @square_root_of_num_ambiguity ** 0.5
  @rounded_magic_ambiguity_score = @magic_ambiguity_score.round(2)  

  @success_score = @magic_lucky_score + @magic_age_score + @magic_education_score + @magic_experience_score + @magic_ambiguity_score
 
  render({ :template => "calculation_templates/consultant_results.html.erb" })
  end
end
