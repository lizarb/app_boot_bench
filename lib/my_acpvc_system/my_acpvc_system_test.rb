class MyAcpvcSystem::MyAcpvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvcSystem::MyAcpvcSystem
  end

end
