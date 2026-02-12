class MyAcpplSystem::MyAcpplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpplSystem::MyAcpplSystem
  end

end
