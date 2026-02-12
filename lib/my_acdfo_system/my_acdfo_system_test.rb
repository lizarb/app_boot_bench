class MyAcdfoSystem::MyAcdfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfoSystem::MyAcdfoSystem
  end

end
