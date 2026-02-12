class MyAaavcSystem::MyAaavcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavcSystem::MyAaavcSystem
  end

end
