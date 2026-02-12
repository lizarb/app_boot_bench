class MyAazfoSystem::MyAazfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfoSystem::MyAazfoSystem
  end

end
