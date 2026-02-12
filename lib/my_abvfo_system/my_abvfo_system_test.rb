class MyAbvfoSystem::MyAbvfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfoSystem::MyAbvfoSystem
  end

end
