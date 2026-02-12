class MyAaovcSystem::MyAaovcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovcSystem::MyAaovcSystem
  end

end
