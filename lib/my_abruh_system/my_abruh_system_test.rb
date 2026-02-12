class MyAbruhSystem::MyAbruhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruhSystem::MyAbruhSystem
  end

end
