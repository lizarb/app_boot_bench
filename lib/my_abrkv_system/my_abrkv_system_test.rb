class MyAbrkvSystem::MyAbrkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkvSystem::MyAbrkvSystem
  end

end
