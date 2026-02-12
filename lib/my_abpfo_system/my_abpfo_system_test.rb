class MyAbpfoSystem::MyAbpfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfoSystem::MyAbpfoSystem
  end

end
