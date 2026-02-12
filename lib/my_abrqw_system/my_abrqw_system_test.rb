class MyAbrqwSystem::MyAbrqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqwSystem::MyAbrqwSystem
  end

end
