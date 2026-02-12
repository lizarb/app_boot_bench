class MyAaifoSystem::MyAaifoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifoSystem::MyAaifoSystem
  end

end
