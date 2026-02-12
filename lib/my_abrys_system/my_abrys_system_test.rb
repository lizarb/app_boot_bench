class MyAbrysSystem::MyAbrysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrysSystem::MyAbrysSystem
  end

end
