class MyAbkfoSystem::MyAbkfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfoSystem::MyAbkfoSystem
  end

end
