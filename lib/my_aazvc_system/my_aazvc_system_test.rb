class MyAazvcSystem::MyAazvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvcSystem::MyAazvcSystem
  end

end
