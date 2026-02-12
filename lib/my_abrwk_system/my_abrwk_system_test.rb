class MyAbrwkSystem::MyAbrwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwkSystem::MyAbrwkSystem
  end

end
