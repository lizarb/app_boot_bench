class MyAbrhoSystem::MyAbrhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhoSystem::MyAbrhoSystem
  end

end
