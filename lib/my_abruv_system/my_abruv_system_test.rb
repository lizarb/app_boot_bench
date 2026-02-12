class MyAbruvSystem::MyAbruvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruvSystem::MyAbruvSystem
  end

end
