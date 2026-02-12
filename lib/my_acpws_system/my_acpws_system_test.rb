class MyAcpwsSystem::MyAcpwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwsSystem::MyAcpwsSystem
  end

end
