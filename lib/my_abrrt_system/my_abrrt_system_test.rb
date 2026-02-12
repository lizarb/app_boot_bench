class MyAbrrtSystem::MyAbrrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrtSystem::MyAbrrtSystem
  end

end
