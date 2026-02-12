class MyAadfoSystem::MyAadfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfoSystem::MyAadfoSystem
  end

end
