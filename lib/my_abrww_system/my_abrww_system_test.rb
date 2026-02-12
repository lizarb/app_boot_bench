class MyAbrwwSystem::MyAbrwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwwSystem::MyAbrwwSystem
  end

end
