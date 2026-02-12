class MyAahvcSystem::MyAahvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvcSystem::MyAahvcSystem
  end

end
