class MyAabvcSystem::MyAabvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvcSystem::MyAabvcSystem
  end

end
