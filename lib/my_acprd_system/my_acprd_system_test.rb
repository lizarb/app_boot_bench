class MyAcprdSystem::MyAcprdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprdSystem::MyAcprdSystem
  end

end
