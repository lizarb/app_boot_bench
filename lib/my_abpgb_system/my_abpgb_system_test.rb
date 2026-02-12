class MyAbpgbSystem::MyAbpgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgbSystem::MyAbpgbSystem
  end

end
