class MyAbryvSystem::MyAbryvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryvSystem::MyAbryvSystem
  end

end
