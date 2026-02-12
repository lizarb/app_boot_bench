class MyAbrvcSystem::MyAbrvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvcSystem::MyAbrvcSystem
  end

end
