class MyAbjfoSystem::MyAbjfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfoSystem::MyAbjfoSystem
  end

end
