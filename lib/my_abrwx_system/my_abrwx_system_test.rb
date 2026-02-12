class MyAbrwxSystem::MyAbrwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwxSystem::MyAbrwxSystem
  end

end
