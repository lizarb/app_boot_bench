class MyAahrySystem::MyAahrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrySystem::MyAahrySystem
  end

end
