class MyAcovcSystem::MyAcovcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovcSystem::MyAcovcSystem
  end

end
