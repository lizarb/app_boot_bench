class MyAbrwiSystem::MyAbrwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwiSystem::MyAbrwiSystem
  end

end
