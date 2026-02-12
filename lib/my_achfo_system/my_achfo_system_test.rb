class MyAchfoSystem::MyAchfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfoSystem::MyAchfoSystem
  end

end
