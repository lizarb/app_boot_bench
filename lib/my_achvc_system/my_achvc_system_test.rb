class MyAchvcSystem::MyAchvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvcSystem::MyAchvcSystem
  end

end
