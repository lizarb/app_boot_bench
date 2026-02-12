class MyAbrwuSystem::MyAbrwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwuSystem::MyAbrwuSystem
  end

end
