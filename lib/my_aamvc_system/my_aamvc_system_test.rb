class MyAamvcSystem::MyAamvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvcSystem::MyAamvcSystem
  end

end
