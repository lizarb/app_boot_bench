class MyAbyfoSystem::MyAbyfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfoSystem::MyAbyfoSystem
  end

end
