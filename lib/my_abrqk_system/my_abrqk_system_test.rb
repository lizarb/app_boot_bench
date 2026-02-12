class MyAbrqkSystem::MyAbrqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqkSystem::MyAbrqkSystem
  end

end
