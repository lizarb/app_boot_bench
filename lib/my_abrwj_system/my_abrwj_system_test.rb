class MyAbrwjSystem::MyAbrwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwjSystem::MyAbrwjSystem
  end

end
