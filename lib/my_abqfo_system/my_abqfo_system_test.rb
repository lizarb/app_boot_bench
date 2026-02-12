class MyAbqfoSystem::MyAbqfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfoSystem::MyAbqfoSystem
  end

end
