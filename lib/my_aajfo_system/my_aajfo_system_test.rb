class MyAajfoSystem::MyAajfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfoSystem::MyAajfoSystem
  end

end
