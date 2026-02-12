class MyAafgbSystem::MyAafgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgbSystem::MyAafgbSystem
  end

end
