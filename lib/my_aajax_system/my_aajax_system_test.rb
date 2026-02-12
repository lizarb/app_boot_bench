class MyAajaxSystem::MyAajaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajaxSystem::MyAajaxSystem
  end

end
