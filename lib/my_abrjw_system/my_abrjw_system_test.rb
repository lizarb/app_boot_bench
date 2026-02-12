class MyAbrjwSystem::MyAbrjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjwSystem::MyAbrjwSystem
  end

end
