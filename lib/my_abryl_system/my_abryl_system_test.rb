class MyAbrylSystem::MyAbrylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrylSystem::MyAbrylSystem
  end

end
