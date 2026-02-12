class MyAbrqqSystem::MyAbrqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqqSystem::MyAbrqqSystem
  end

end
