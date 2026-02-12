class MyAbrwlSystem::MyAbrwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwlSystem::MyAbrwlSystem
  end

end
