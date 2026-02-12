class MyAbrxvSystem::MyAbrxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxvSystem::MyAbrxvSystem
  end

end
