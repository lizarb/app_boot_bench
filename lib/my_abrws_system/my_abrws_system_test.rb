class MyAbrwsSystem::MyAbrwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwsSystem::MyAbrwsSystem
  end

end
