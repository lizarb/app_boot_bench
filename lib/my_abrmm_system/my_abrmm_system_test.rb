class MyAbrmmSystem::MyAbrmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmmSystem::MyAbrmmSystem
  end

end
