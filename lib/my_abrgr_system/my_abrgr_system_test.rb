class MyAbrgrSystem::MyAbrgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgrSystem::MyAbrgrSystem
  end

end
