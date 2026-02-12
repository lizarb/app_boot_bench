class MyAadgbSystem::MyAadgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgbSystem::MyAadgbSystem
  end

end
