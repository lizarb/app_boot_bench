class MyAbrrySystem::MyAbrrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrySystem::MyAbrrySystem
  end

end
