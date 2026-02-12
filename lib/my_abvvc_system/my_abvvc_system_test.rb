class MyAbvvcSystem::MyAbvvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvcSystem::MyAbvvcSystem
  end

end
