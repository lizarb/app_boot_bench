class MyAbhfoSystem::MyAbhfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfoSystem::MyAbhfoSystem
  end

end
