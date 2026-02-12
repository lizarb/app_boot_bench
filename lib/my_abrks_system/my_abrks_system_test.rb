class MyAbrksSystem::MyAbrksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrksSystem::MyAbrksSystem
  end

end
