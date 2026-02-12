class MyAbrwgSystem::MyAbrwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwgSystem::MyAbrwgSystem
  end

end
