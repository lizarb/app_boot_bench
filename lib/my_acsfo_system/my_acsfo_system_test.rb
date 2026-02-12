class MyAcsfoSystem::MyAcsfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfoSystem::MyAcsfoSystem
  end

end
