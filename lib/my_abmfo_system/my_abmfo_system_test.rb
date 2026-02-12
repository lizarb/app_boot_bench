class MyAbmfoSystem::MyAbmfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfoSystem::MyAbmfoSystem
  end

end
