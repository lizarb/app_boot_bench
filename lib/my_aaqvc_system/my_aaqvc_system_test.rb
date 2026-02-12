class MyAaqvcSystem::MyAaqvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvcSystem::MyAaqvcSystem
  end

end
