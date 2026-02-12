class MyAcevcSystem::MyAcevcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevcSystem::MyAcevcSystem
  end

end
