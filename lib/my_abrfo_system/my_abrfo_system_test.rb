class MyAbrfoSystem::MyAbrfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfoSystem::MyAbrfoSystem
  end

end
