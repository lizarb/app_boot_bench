class MyAbrjkSystem::MyAbrjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjkSystem::MyAbrjkSystem
  end

end
