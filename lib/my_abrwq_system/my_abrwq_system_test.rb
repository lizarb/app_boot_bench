class MyAbrwqSystem::MyAbrwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwqSystem::MyAbrwqSystem
  end

end
