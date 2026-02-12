class MyAbrewSystem::MyAbrewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrewSystem::MyAbrewSystem
  end

end
