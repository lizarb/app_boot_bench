class MyAcpwuSystem::MyAcpwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwuSystem::MyAcpwuSystem
  end

end
