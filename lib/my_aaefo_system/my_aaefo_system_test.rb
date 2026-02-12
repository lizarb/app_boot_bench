class MyAaefoSystem::MyAaefoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefoSystem::MyAaefoSystem
  end

end
