class MyAbgfoSystem::MyAbgfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfoSystem::MyAbgfoSystem
  end

end
