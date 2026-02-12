class MyAapfoSystem::MyAapfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfoSystem::MyAapfoSystem
  end

end
