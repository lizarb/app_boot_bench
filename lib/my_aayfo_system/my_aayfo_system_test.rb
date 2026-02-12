class MyAayfoSystem::MyAayfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfoSystem::MyAayfoSystem
  end

end
