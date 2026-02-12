class MyAcpifSystem::MyAcpifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpifSystem::MyAcpifSystem
  end

end
