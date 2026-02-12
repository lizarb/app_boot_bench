class MyAbffoSystem::MyAbffoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffoSystem::MyAbffoSystem
  end

end
