class MyAawvcSystem::MyAawvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvcSystem::MyAawvcSystem
  end

end
