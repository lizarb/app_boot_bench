class MyAbrljSystem::MyAbrljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrljSystem::MyAbrljSystem
  end

end
