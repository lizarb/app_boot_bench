class MyAbwfoSystem::MyAbwfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfoSystem::MyAbwfoSystem
  end

end
