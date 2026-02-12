class MyAbriaSystem::MyAbriaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbriaSystem::MyAbriaSystem
  end

end
