class MyAbrxwSystem::MyAbrxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxwSystem::MyAbrxwSystem
  end

end
