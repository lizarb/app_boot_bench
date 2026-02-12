class MyAcpeeSystem::MyAcpeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeeSystem::MyAcpeeSystem
  end

end
