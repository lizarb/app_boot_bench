class MyAbrxySystem::MyAbrxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxySystem::MyAbrxySystem
  end

end
